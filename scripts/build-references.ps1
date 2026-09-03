param(
  [switch]$Refresh
)

$ErrorActionPreference = 'Stop'
$skillRoot = Split-Path -Parent $PSScriptRoot
$referenceRoot = Join-Path $skillRoot 'references'

if ($Refresh) {
  Invoke-WebRequest -UseBasicParsing -Uri 'http://192.168.1.11:30179/flatsdk/swagger/v1/swagger.json' -OutFile (Join-Path $referenceRoot 'v8-sdk-api.json')
  Invoke-WebRequest -UseBasicParsing -Uri 'http://192.168.1.11:30179/flatdms/swagger/Document/swagger.json' -OutFile (Join-Path $referenceRoot 'v8-frontend-api.json')
}

function Get-CompactSchema {
  param($Schema)
  if ($null -eq $Schema) { return '-' }
  $parts = @()
  if ($Schema.'$ref') { $parts += '`' + $Schema.'$ref' + '`' }
  if ($Schema.type) { $parts += [string]$Schema.type }
  if ($Schema.format) { $parts += [string]$Schema.format }
  if ($Schema.items) {
    $itemText = Get-CompactSchema $Schema.items
    $parts += 'items: ' + $itemText
  }
  if ($Schema.enum) { $parts += 'enum: ' + (($Schema.enum | ForEach-Object { [string]$_ }) -join ', ') }
  if ($Schema.allOf) {
    $parts += 'allOf: ' + (($Schema.allOf | ForEach-Object { Get-CompactSchema $_ }) -join ', ')
  }
  if ($Schema.oneOf) {
    $parts += 'oneOf: ' + (($Schema.oneOf | ForEach-Object { Get-CompactSchema $_ }) -join ', ')
  }
  if ($Schema.additionalProperties -is [bool]) { $parts += 'additionalProperties: ' + $Schema.additionalProperties }
  if ($parts.Count -eq 0) { return '-' }
  return ($parts -join '; ')
}

function Escape-Markdown {
  param([object]$Value)
  if ($null -eq $Value) { return '' }
  $text = ([string]$Value).Replace('|', '\|').Replace("`r", ' ').Replace("`n", ' ')
  return $text.Trim()
}

function Get-OperationEntries {
  param($Document)
  $methodNames = @('get','post','put','delete','patch','head','options','trace')
  $entries = @()
  foreach ($pathProperty in $Document.paths.PSObject.Properties) {
    $pathItem = $pathProperty.Value
    foreach ($method in $methodNames) {
      $operationProperty = $pathItem.PSObject.Properties[$method]
      if ($null -eq $operationProperty) { continue }
      $operation = $operationProperty.Value
      $parameters = @()
      if ($pathItem.parameters) { $parameters += @($pathItem.parameters) }
      if ($operation.parameters) { $parameters += @($operation.parameters) }
      $entries += [PSCustomObject]@{
        Tag = if ($operation.tags) { [string]$operation.tags[0] } else { '(未分类)' }
        Method = $method.ToUpperInvariant()
        Path = [string]$pathProperty.Name
        OperationId = if ($operation.operationId) { [string]$operation.operationId } else { '(未声明)' }
        Summary = if ($operation.summary) { [string]$operation.summary } else { '' }
        Description = if ($operation.description) { [string]$operation.description } else { '' }
        Parameters = $parameters
        RequestBody = $operation.requestBody
        Responses = $operation.responses
      }
    }
  }
  return $entries | Sort-Object Tag, Path, Method
}

function Write-ApiIndex {
  param($Document, [string]$OutputPath, [string]$DisplayName, [string]$BaseUrl, [string]$SourceFile)
  $entries = @(Get-OperationEntries $Document)
  $lines = [System.Collections.Generic.List[string]]::new()
  $lines.Add('# ' + $DisplayName)
  $lines.Add('')
  $lines.Add('- OpenAPI: `' + $Document.openapi + '`')
  $lines.Add('- Base URL: `' + $BaseUrl + '`')
  $lines.Add('- Interface count: `' + $entries.Count + '`')
  $lines.Add('- Raw document: [' + $SourceFile + '](' + $SourceFile + ')')
  $lines.Add('')
  $lines.Add('> 这是自动生成的接口索引。字段和嵌套结构以对应原始 JSON 及模型索引为准。')
  $lines.Add('')
  $lastTag = $null
  foreach ($entry in $entries) {
    if ($lastTag -ne $entry.Tag) {
      $lastTag = $entry.Tag
      $lines.Add('## ' + $lastTag)
      $lines.Add('')
    }
    $lines.Add('### `' + $entry.Method + ' ' + $entry.Path + '`')
    $lines.Add('')
    if ($entry.Summary) { $lines.Add('- 用途：' + (Escape-Markdown $entry.Summary)) }
    $lines.Add('- operationId：`' + $entry.OperationId + '`')
    if ($entry.Description) { $lines.Add('- 说明：' + (Escape-Markdown $entry.Description)) }
    if (@($entry.Parameters).Count -gt 0) {
      $lines.Add('- 参数：')
      $lines.Add('  - 名称 | 位置 | 必填 | 类型/引用 | 说明')
      $lines.Add('  - --- | --- | --- | --- | ---')
      foreach ($parameter in @($entry.Parameters)) {
        $required = if ($parameter.required -eq $true) { '是' } else { '否' }
        $schemaText = Get-CompactSchema $parameter.schema
        $description = Escape-Markdown $parameter.description
        $lines.Add('  - `' + $parameter.name + '` | `' + $parameter.in + '` | ' + $required + ' | ' + $schemaText + ' | ' + $description)
      }
    }
    if ($entry.RequestBody) {
      $contentTypes = @($entry.RequestBody.content.PSObject.Properties)
      $schemaTexts = @()
      foreach ($contentType in $contentTypes) { $schemaTexts += (Get-CompactSchema $contentType.Value.schema) }
      $lines.Add('- 请求体：`' + (($contentTypes | ForEach-Object { $_.Name }) -join '`, `') + '`；schema：' + (($schemaTexts | Select-Object -Unique) -join ', '))
    }
    $responseParts = @()
    foreach ($responseProperty in $entry.Responses.PSObject.Properties) {
      $response = $responseProperty.Value
      $responseSchemas = @()
      if ($response.content) {
        foreach ($contentType in $response.content.PSObject.Properties) { $responseSchemas += (Get-CompactSchema $contentType.Value.schema) }
      }
      $responseText = '`' + $responseProperty.Name + '`'
      if ($response.description) { $responseText += ' ' + (Escape-Markdown $response.description) }
      if ($responseSchemas.Count -gt 0) { $responseText += '；schema：' + (($responseSchemas | Select-Object -Unique) -join ', ') }
      $responseParts += $responseText
    }
    if ($responseParts.Count -gt 0) { $lines.Add('- 响应：' + ($responseParts -join '；')) }
    $lines.Add('')
  }
  Set-Content -LiteralPath $OutputPath -Value $lines -Encoding UTF8
}

function Write-ModelIndex {
  param($Document, [string]$OutputPath, [string]$DisplayName, [string]$SourceFile)
  $schemas = $Document.components.schemas.PSObject.Properties | Sort-Object Name
  $lines = [System.Collections.Generic.List[string]]::new()
  $lines.Add('# ' + $DisplayName + '模型索引')
  $lines.Add('')
  $lines.Add('- Schema count: `' + @($schemas).Count + '`')
  $lines.Add('- Raw document: [' + $SourceFile + '](' + $SourceFile + ')')
  $lines.Add('')
  $lines.Add('> 模型名可能包含 .NET 泛型和命名空间。引用时使用完整名称；不要仅凭短名称判断模型归属。')
  $lines.Add('')
  foreach ($schemaProperty in $schemas) {
    $schema = $schemaProperty.Value
    $lines.Add('## `' + $schemaProperty.Name + '`')
    $lines.Add('')
    $schemaSummary = Get-CompactSchema $schema
    if ($schemaSummary -ne '-') { $lines.Add('- 类型：' + $schemaSummary) }
    if ($schema.description) { $lines.Add('- 说明：' + (Escape-Markdown $schema.description)) }
    $requiredSet = @($schema.required | ForEach-Object { [string]$_ })
    if (@($schema.properties.PSObject.Properties).Count -gt 0) {
      $lines.Add('- 字段：')
      $lines.Add('  - 名称 | 必填 | 类型/引用 | 说明')
      $lines.Add('  - --- | --- | --- | ---')
      foreach ($property in $schema.properties.PSObject.Properties | Sort-Object Name) {
        $required = if ($requiredSet -contains $property.Name) { '是' } else { '否' }
        $description = Escape-Markdown $property.Value.description
        $lines.Add('  - `' + $property.Name + '` | ' + $required + ' | ' + (Get-CompactSchema $property.Value) + ' | ' + $description)
      }
    }
    $lines.Add('')
  }
  Set-Content -LiteralPath $OutputPath -Value $lines -Encoding UTF8
}

$sdkPath = Join-Path $referenceRoot 'v8-sdk-api.json'
$frontendPath = Join-Path $referenceRoot 'v8-frontend-api.json'
$sdk = Get-Content -Raw -LiteralPath $sdkPath | ConvertFrom-Json
$frontend = Get-Content -Raw -LiteralPath $frontendPath | ConvertFrom-Json

Write-ApiIndex $sdk (Join-Path $referenceRoot 'v8-sdk-api.md') 'Flat V8 SDK API' 'http://192.168.1.11:30179' 'v8-sdk-api.json'
Write-ApiIndex $frontend (Join-Path $referenceRoot 'v8-frontend-api.md') 'Flat V8 前端文档 API' 'http://192.168.1.11:30179' 'v8-frontend-api.json'
Write-ModelIndex $sdk (Join-Path $referenceRoot 'v8-sdk-models.md') 'Flat V8 SDK ' 'v8-sdk-api.json'
Write-ModelIndex $frontend (Join-Path $referenceRoot 'v8-frontend-models.md') 'Flat V8 前端文档 ' 'v8-frontend-api.json'
