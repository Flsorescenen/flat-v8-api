# Flat V8 API Skill

这是一个面向 Codex 的 Flat V8 API skill，用于根据 Swagger/OpenAPI 文档查询接口、解释参数、设计调用流程、生成请求代码，以及排查请求和响应问题。

## 包含内容

- Flat V8 SDK API：298 个接口、581 个模型
- V8 前端文档 API：256 个接口、507 个模型
- 两份原始 OpenAPI 3.0.1 JSON 文档
- 自动生成的接口索引和模型字段索引
- Swagger 文档刷新及索引生成脚本

目录结构：

```text
flat-v8-api/
├── SKILL.md
├── README.md
├── package.json
├── bin/
│   └── install.js
├── agents/
│   └── openai.yaml
├── references/
│   ├── v8-sdk-api.json
│   ├── v8-sdk-api.md
│   ├── v8-sdk-models.md
│   ├── v8-frontend-api.json
│   ├── v8-frontend-api.md
│   └── v8-frontend-models.md
└── scripts/
    └── build-references.ps1
```

## npx 一行初始化

在一个空目录中执行以下命令，可直接从 GitHub 拉取并初始化 skill：

```powershell
npx --yes github:Flsorescenen/flat-v8-api .
```

如果要直接安装到 Codex 用户 skills 目录，执行：

```powershell
npx --yes github:Flsorescenen/flat-v8-api "$env:USERPROFILE\.codex\skills\flat-v8-api"
```

目标目录已经存在时，如确认要覆盖更新，添加 `--force`：

```powershell
npx --yes github:Flsorescenen/flat-v8-api "$env:USERPROFILE\.codex\skills\flat-v8-api" --force
```

## 安装到 Codex

### 方式一：直接克隆到用户 skills 目录

将 `<仓库地址>` 替换为实际 Git 仓库地址：

```powershell
git clone <仓库地址> "$env:USERPROFILE\.codex\skills\flat-v8-api"
```

本仓库可直接使用以下命令拉取并安装：

```powershell
git clone https://github.com/Flsorescenen/flat-v8-api.git "$env:USERPROFILE\.codex\skills\flat-v8-api"
```

如果目标目录已经存在，先进入目录更新：

```powershell
cd "$env:USERPROFILE\.codex\skills\flat-v8-api"
git pull --ff-only origin main
```

### 方式二：克隆到任意目录后复制

```powershell
git clone <仓库地址> flat-v8-api
Copy-Item -Path .\flat-v8-api -Destination "$env:USERPROFILE\.codex\skills\flat-v8-api" -Recurse -Force
```

安装后重新打开 Codex 或新建任务，使 skill 被重新发现。调用时可以使用：

```text
使用 $flat-v8-api 查询文件信息接口，并生成 C# 调用示例。
```

## 更新 Swagger 文档

当前文档来源于以下内网地址，更新时需要连接对应网络或 VPN：

```text
http://192.168.1.11:30179/flatsdk/swagger/v1/swagger.json
http://192.168.1.11:30179/flatdms/swagger/Document/swagger.json
```

在 skill 根目录执行：

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\build-references.ps1 -Refresh
```

该命令会重新拉取两份 JSON，并生成接口索引和模型索引。确认内容无误后提交 Git：

```powershell
git add .
git commit -m "更新 Flat V8 Swagger 文档"
git push
```

## 从 Git 仓库发布

如果当前目录还不是 Git 仓库，可以执行：

```powershell
cd flat-v8-api
git init
git add .
git commit -m "初始化 Flat V8 API skill"
git branch -M main
git remote add origin <仓库地址>
git push -u origin main
```

后续更新：

```powershell
git add .
git commit -m "更新 skill"
git push
```

## 注意事项

- 两套 API 的路径和模型必须按来源区分，不能仅凭短名称混用。
- Swagger 文档未声明标准 `securitySchemes`；只有接口明确要求 `token` 时才传递该参数。
- 仓库中不要提交真实 token、密码、Cookie 或其他凭据。
- 原始接口文档包含内网地址，使用者需要具备相应网络访问权限。
# flat-v8-api
