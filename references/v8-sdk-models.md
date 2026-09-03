# Flat V8 SDK 模型索引

- Schema count: `581`
- Raw document: [v8-sdk-api.json](v8-sdk-api.json)

> 模型名可能包含 .NET 泛型和命名空间。引用时使用完整名称；不要仅凭短名称判断模型归属。

## `EDoc2.Component.SystemConfig.Interface.SecurityScanEngineItemConfig`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `en` | 否 | string | 
  - `enable` | 否 | boolean | 
  - `engine` | 否 | integer; int32 | 
  - `ja` | 否 | string | 
  - `name` | 否 | string | 
  - `processName` | 否 | string | 
  - `tw` | 否 | string | 
  - `zh` | 否 | string | 

## `EDoc2.Dto.Conversion.PreviewSetting`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isShow` | 否 | boolean | 
  - `settingId` | 否 | integer; int32 | 
  - `settingKey` | 否 | string | 
  - `settingName` | 否 | string | 
  - `settingType` | 否 | integer; int32 | 
  - `settingValue` | 否 | integer; int32 | 
  - `updateTime` | 否 | string; date-time | 

## `EDoc2.Dto.Document.DocInfo.DocInfoItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataType` | 否 | string | 
  - `name` | 否 | string | 
  - `remark` | 否 | string | 
  - `title` | 否 | string | 
  - `width` | 否 | integer; int32 | 

## `EDoc2.Permission.Dto.DocPermissionState`

- 类型：integer; int32; enum: 0, 1, 2, 3, 4
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.GlobalDependency.CommonDto.ResultPageValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectListSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectListSDKOutput` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码：默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表
  - `total` | 否 | integer; int64 | 总数

## `FlatDms.GlobalDependency.CommonDto.ResultPageValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInviteUserListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamInviteUserListDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码：默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表
  - `total` | 否 | integer; int64 | 总数

## `FlatDms.GlobalDependency.CommonDto.ResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码：默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Auth.Dto.ProductInfoModelDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Auth.Dto.ProductInfoModelDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationFolderInfoSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.CollaborationFolderInfoSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkPermCateDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkPermCateDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.DocFlowListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.DocFlowListDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.DocFlowSearchDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.DocFlowSearchDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.JoinCollaborationDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.JoinCollaborationDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectTaskSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectTaskSDKOutput` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectUserFolderSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectUserFolderSDKOutput` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectUserSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectUserSDKOutput` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.CheckDocFlowIsPublishResultSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.CheckDocFlowIsPublishResultSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.CopySingleFileDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.CopySingleFileDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.DirectOuterNetEnableDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.DirectOuterNetEnableDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.DocFilterResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.DocFilterResultDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.FileSelectProdInfoDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.FileSelectProdInfoDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.FileTagFileListResultDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.FileTagFileListResultDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.InstanceCfgDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.InstanceCfgDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.MyRecentlyListSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.MyRecentlyListSDKDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.MyVisitListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.MyVisitListDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateInfoSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateInfoSDKDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.DeleteFolderFilesSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.DeleteFolderFilesSDKOutput` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.GetFolderChildrenOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.GetFolderChildrenOutput` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.SetFileTagsOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.SetFileTagsOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.CreateFolderDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.CreateFolderDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.FolderDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.FolderDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.GetAttachFileDtoResult, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.GetAttachFileDtoResult` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavorDtoSdk, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.AddFavorDtoSdk` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavoriteClassifyOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.AddFavoriteClassifyOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavoritesOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.AddFavoritesOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AlbumInfoSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.AlbumInfoSDKDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AlbumSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.AlbumSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.FindFavorSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.FindFavorSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetBelongOfFavoritesMultiOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.GetBelongOfFavoritesMultiOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetFavoritesByParentIdOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.GetFavoritesByParentIdOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetTopFavoritesOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.GetTopFavoritesOutputSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.SquareAlbumSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.SquareAlbumSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavResultOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavResultOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.BindingFixedCurPubilshDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.BindingFixedCurPubilshDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.CreateFilePublishDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.CreateFilePublishDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.LoadLogOperationByConditionDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.LoadLogOperationByConditionDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.OutpublishPasswordStrategyWebApiModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.OutpublishPasswordStrategyWebApiModelSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishConfigEffectiveTimeDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.PublishConfigEffectiveTimeDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishEmailAndMobileModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.PublishEmailAndMobileModelSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishFilesFoldersSortDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.PublishFilesFoldersSortDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishPwdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.PublishPwdDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdPageDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdPageDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.MyShareDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.MyShareDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.ShareEffectiveTimeDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.ShareEffectiveTimeDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.TopShareFileByUserIdListDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.TopShareFileByUserIdListDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKChildFilePageListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKChildFilePageListDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKFileInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileVersionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKFileVersionInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileVersionListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKFileVersionListDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKPublishFileVersionDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKPublishFileVersionDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKRegionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKRegionInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyByFolderIdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyByFolderIdDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.DeleteMetaModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.DeleteMetaModel` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.FldMetaTypesAndAttrDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.FldMetaTypesAndAttrDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetEntityAndMetaMapBatchDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.GetEntityAndMetaMapBatchDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetFileMetaTypeAndFirstDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.GetFileMetaTypeAndFirstDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetMetaTypeRecordDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.GetMetaTypeRecordDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.UpdateEntityMetaMapDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.UpdateEntityMetaMapDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.UpdateProgressDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.UpdateProgressDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.CopyChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Operation.Dto.CopyChildCountDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.DeleteChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Operation.Dto.DeleteChildCountDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.MoveChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Operation.Dto.MoveChildCountDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.MoveFolderFilesDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Operation.Dto.MoveFolderFilesDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTaskDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTaskDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationTaskInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationTaskInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentCreatedDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.DepartmentCreatedDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionCreatedDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionCreatedDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionEditDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionEditDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.UserInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPasswordStrategyDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPasswordStrategyDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPwdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPwdDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Perm.Dto.PermissionListResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Perm.Dto.PermissionListResultDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Process.Dto.ProcessStrategyResultOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Process.Dto.ProcessStrategyResultOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.CheckTeamDocManagerPermissionSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.CheckTeamDocManagerPermissionSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.CheckUserAdminSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.CheckUserAdminSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.DeleteFolderSizeChildCountSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.DeleteFolderSizeChildCountSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.LoadPagedDocRecycleSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.LoadPagedDocRecycleSdkDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Search.Dto.SearchDataDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SearchDataDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Search.Dto.SectionDataDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SectionDataDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.SystemLogo.ImgUrlDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.SystemLogo.ImgUrlDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamEditeOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamEditeOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailPageOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailPageOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInviteCfgDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamInviteCfgDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamMemberByTeamIdOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamMemberByTeamIdOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamMemberEditeOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamMemberEditeOutDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamUserInfoByFolderIdDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamUserInfoByFolderIdDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamVerifyResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamVerifyResultDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Template.Dto.CreateFileFromTemplateDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Template.Dto.CreateFileFromTemplateDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Template.Dto.ThumbnailSearchDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Template.Dto.ThumbnailSearchDtoSDK` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[RightSidePanel.FolderAgentSetting.Dto.GetAgentPagedDto, RightSidePanel.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/RightSidePanel.FolderAgentSetting.Dto.GetAgentPagedDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[RightSidePanel.FolderAgentSetting.Dto.GetFolderAgentDto, RightSidePanel.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/RightSidePanel.FolderAgentSetting.Dto.GetFolderAgentDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | boolean | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | object | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.Object, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | object | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.String[], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | object | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.CollaborationClass.Dto.CollaborationClassSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Dto.CollaborationClassSDKDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameOutput` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Dto.DocIconResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.DocIconResultDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Dto.DocTopRecordDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.DocTopRecordDtoSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Output.GetFileTagsOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.GetFileTagsOutputSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Output.GetTagListPageOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.GetTagListPageOutputSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Result.EDocFolderInfoResult, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.EDocFolderInfoResult` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocFavorite.Output.FavoriteClassifySdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.FavoriteClassifySdkDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishBgOutModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.PublishBgOutModelSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocShare.Dto.UserNameSearchDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocShare.Dto.UserNameSearchDtoSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.File.Dto.SDKAllFileInfosByFileIdsDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKAllFileInfosByFileIdsDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.File.Dto.SDKFileInfosByFileIdsDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKFileInfosByFileIdsDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.DocExchangeLogSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Dto.DocExchangeLogSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.QuickNav.Dto.QuickNavInfoDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.QuickNav.Dto.QuickNavInfoDtoSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Search.Dto.FileExtNameDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.FileExtNameDtoSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Search.Dto.SecLevelDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SecLevelDtoSDK` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.View.Dto.DocViewQueryDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.View.Dto.DocViewQueryDto` | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[System.Int64, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: integer; int64 | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: string | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | integer; int32 | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | string | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.GlobalDependency.CommonDto.ResultValue`1[[Team.Team.Dto.TeamInfoDetailDto, Team.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/Team.Team.Dto.TeamInfoDetailDto` | 
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.SDK.Dto.Auth.Dto.GetProductModelInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证
  - `vdlang` | 否 | integer; int32 | 配合VD端的多语言  1:en； 2:ja； 3:zh-tw；不传取默认zh-cn

## `FlatDms.SDK.Dto.Auth.Dto.LoginResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `clientId` | 否 | string | 客户端ID，首次登录必须修改密码时才会返回值
  - `data` | 否 | string | 数据
  - `msg` | 否 | string | 信息
  - `result` | 否 | integer; int32 | 状态码，默认值0，表示标识执行成功；其他值为执行失败，见错误编号对照表

## `FlatDms.SDK.Dto.Auth.Dto.ProductInfoModelDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `companyWebsite` | 否 | string | 公司网址
  - `loginLogo` | 否 | string | 登录logo
  - `productCompanyMes` | 否 | string | 简介信息
  - `productLogo` | 否 | string | 产品logo
  - `productName` | 否 | string | 全称
  - `productShortName` | 否 | string | 简称
  - `topLogo` | 否 | string | 顶部logo

## `FlatDms.SDK.Dto.Auth.Input.ExternalUserCodeSDKInput`

- 类型：object; additionalProperties: False
- 说明：外部用户发送验证码
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `email` | 否 | string | 邮箱，邮箱登录必填
  - `mobile` | 否 | string | 手机号，手机号码登录必填
  - `state` | 否 | string | 登录类型，默认文件收集（collect:文件收集；external:外部用户登录）

## `FlatDms.SDK.Dto.Auth.Input.ExternalUserLoginSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 是 | string | 验证码
  - `email` | 否 | string | 邮箱，邮箱登录必填
  - `mobile` | 否 | string | 手机号，手机号码登录必填
  - `state` | 否 | string | 登录类型，默认文件收集（collect:文件收集；external:外部用户登录）

## `FlatDms.SDK.Dto.Auth.Input.SendEmailInput`

- 类型：object; additionalProperties: False
- 说明：发送邮件
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 发送内容
  - `email` | 否 | string | 接收对象邮箱
  - `inbizAppId` | 否 | string | inbiz appid站点
  - `inibzTemplateKey` | 否 | string | inbiz 消息模板key
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Auth.Input.UserLoginInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `clientType` | 否 | integer; int32 | 客户端类型,传递的是int值    默认值:移动端登录(64)     *    ClientType 类型参考  *    Web        	    0	    Web类型  *    WebService 	    1	    WebService类型  *    Temp	        2	    临时类型  *    ClientEndpoint	4	    客户端类型  *    PCWebdav   	    8	    PC Webdav  *    MobileWebdav	16	    移动Webdav  *    Integration	    32	    第三方系统整合  *    Mobile     	    64	    移动端登录  *    VDrive	        128	    虚拟盘  *    H5	            256	    微信,钉钉、H5  *    Addin	        512	    single-add-in  *    Cloud	        1024    云附件    *    AppIntegration  34  第三方应用持久token  *    Client_WINDOWS  41  Window客户端  *    Client_MAC      42  Mac客户端  *    Client_Linux_Rpm 43 Linux客户端（rpm）  *    Client_Linux_Deb 44 Linux客户端（deb）  *    Client_Sync 45 同步盘  易写登录类型  *    WINDOWS_OFFICEWORD   1025   windows office word  *    WINDOWS_OFFICEPPT    1026   windows office ppt  *    WINDOWS_WPSWORD      1027   windows wps word  *    WINDOWS_WPSPPT       1028   windows wps ppt  *    MAC_OFFICEWORD       1029   mac office word  *    MAC_OFFICEPPT        1030   mac office ppt  *    MAC_WPSWORD          1031   mac wps word  *    MAC_WPSPPT           1032   mac wps ppt
  - `deviceId` | 否 | string | 移动设备ID,非移动登录可以忽略  用于设备绑定,web调用忽略  IOS设备ID为64位、Android设备ID为32位，通过位数区分平台
  - `domainIp` | 否 | string | 域ip地址
  - `isWechatType` | 否 | string | 是否是微信/钉钉登录  当WeChatName为空时,此参数忽略.  如果传递"true",则是微信登录，否则是钉钉登录
  - `localVerNumber` | 否 | string | 版本号
  - `password` | 是 | string | 密码
  - `secure` | 否 | boolean | 是否加密,默认true  默认加密，如需使用非加密模式，需要高级管理-服务参数设置中修改配置
  - `userHostAddress` | 否 | string | 用户IP地址
  - `userName` | 是 | string | 登录名
  - `validateCodeSms` | 否 | string | 验证码  启用验证码时,此参数是必填项.
  - `weChatName` | 否 | string | 微信名称

## `FlatDms.SDK.Dto.Auth.Input.UserLoginIntegrationByUserLoginNameInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `clientType` | 否 | integer; int32 | 登录客户端类型，默认32：Integration集成  目前支持填写（32：Integration集成  64：Mobile移动端  128：VDrive  256：H5 ）
  - `integrationKey` | 是 | string | 集成登录约定的key值  集成登陆key : 系统管理=>安全策略=》登陆验证=》集成登陆密钥
  - `ipAddress` | 是 | string | IP地址  受到IP登录黑名单的限制
  - `loginName` | 是 | string | 登录名

## `FlatDms.SDK.Dto.BaseInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Dto.CollaborationFolderInfoSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderCode` | 否 | string | 文件夹code
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称
  - `folderPath` | 否 | string | 文件夹路径

## `FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkDto`

- 类型：object; additionalProperties: False
- 说明：邀请链接信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationCode` | 否 | string | 唯一邀请code，服务端随机生成
  - `collaborationCreateUserId` | 否 | integer; int32 | 链接创建人
  - `collaborationCreateUserName` | 否 | string | 创建人名称
  - `collaborationPermCateId` | 否 | integer; int32 | 权限类别 点击链接加入邀请时需要给用户分配的权限
  - `collaborationUpdateUserId` | 否 | integer; int32 | 链接更新人
  - `collaborationUpdateUserName` | 否 | string | 更新人名称
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileName` | 否 | string | 文件名

## `FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkPermCateDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `filePermCategories` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collaboration.Dto.PermCategory` | 文件权限类别

## `FlatDms.SDK.Dto.Collaboration.Dto.DocFlowListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `allCount` | 否 | integer; int32 | 总数量
  - `data` | 否 | array; items: object | 我的协作记录列表   返回结果示例：       [         {           "FileId": 50, //文件id           "DocflowUserId": 2, //当@和邀请的时候，字段表示目标用户id.当创建、预览、编辑，表示操作人用户id           "DocflowFileCreateUserId": 2,           "DocflowOperatorUserId": 2, //记录操作人id           "DocflowOperatorUserName": "Administrator",           "DocflowFileName": "无标题文档d1ce5d17.docx", //文件名           "DocflowDocumentId": "",           "DocflowRecordType": 2, //记录类型 1：@，2：创建，4：预览 ，8：编辑，16：邀请,32:批注提及用户 64：批注回复，128：全文评论提及用户，256：右侧面板批注，512：右侧面板批注通知@，1024：轻文档批注           "DocflowPermParam": null,           "DocflowCreateTime": "2025-03-13T18:49:05.751",           "DocflowUpdateTime": "2025-03-13T18:49:05.751",           "DocflowRead": 1, //是否已读,未读0，已读1           "DocflowTop": 0, //是否置顶, 普通0，置顶1           "DocflowRemoveFromMenu": 0, //是否从左侧列表内移除,保留0，移除1           "FileType": 1, //协作的文档类型 轻文档:0，office类型文档:1           "Annotationed": false, //是否批注过文件           "fileNamePath": "IsoRoot\\Collaboration\\admin", //路径           "fileName": "无标题文档d1ce5d17.docx",           "IsDeleted": false,            "folderId": 29,           "fileGuid": "f6e334fb-6f26-49cd-aa45-f3b49dacd37a",           "filePath": "6\\28\\29\\",           "fileLastVerExtName": ".docx",           "cateId": "",           "DocflowFileCreateUserName": "Administrator",           "CollaborationClass": [    {      "collaborationClassId": 19, 协作分类id      "collaborationClassColor": "#0272f6" 协助分类颜色    },    {      "collaborationClassId": 16,      "collaborationClassColor": "#ff7d00"    }  ]         }       ]

## `FlatDms.SDK.Dto.Collaboration.Dto.DocFlowSearchDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `allCount` | 否 | integer; int32 | 总数量
  - `data` | 否 | array; items: object | 我的轻文档记录列表  返回结果示例      [        {          "FileId": 50, //文件id          "DocflowUserId": 2, //当@和邀请的时候，字段表示目标用户id.当创建、预览、编辑，表示操作人用户id          "DocflowFileCreateUserId": 2,          "DocflowOperatorUserId": 2, //记录操作人id          "DocflowOperatorUserName": "Administrator",          "DocflowFileName": "无标题文档d1ce5d17.docx", //文件名          "DocflowDocumentId": "",          "DocflowRecordType": 2, //记录类型 1：@，2：创建，4：预览 ，8：编辑，16：邀请,32:批注提及用户 64：批注回复，128：全文评论提及用户，256：右侧面板批注，512：右侧面板批注通知@，1024：轻文档批注          "DocflowPermParam": null,          "DocflowCreateTime": "2025-03-13T18:49:05.751",          "DocflowUpdateTime": "2025-03-13T18:49:05.751",          "DocflowRead": 1, //是否已读,未读0，已读1          "DocflowTop": 0, //是否置顶, 普通0，置顶1          "DocflowRemoveFromMenu": 0, //是否从左侧列表内移除,保留0，移除1          "FileType": 1, //协作的文档类型 轻文档:0，office类型文档:1          "Annotationed": false, //是否批注过文件          "fileNamePath": "IsoRoot\\Collaboration\\admin", //路径          "fileName": "无标题文档d1ce5d17.docx",          "IsDeleted": false,           "fileLastVerExtName": ".docx",          "fileGuid": "f6e334fb-6f26-49cd-aa45-f3b49dacd37a",          "fileName": "无标题文档d1ce5d17.docx",          "DocflowFileCreateUserName": "Administrator"        }      ]

## `FlatDms.SDK.Dto.Collaboration.Dto.JoinCollaborationDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docflowCreateTime` | 否 | string; date-time | 记录的生成时间
  - `docflowDocumentId` | 否 | string | 轻文档系统中的唯一值
  - `docflowFileCreateUserId` | 否 | integer; int32 | 文件的创建人
  - `docflowFileCreateUserName` | 否 | string | 文件创建人
  - `docflowFileName` | 否 | string | 文件名称
  - `docflowOperatorUserId` | 否 | integer; int32 | 记录的发起人id
  - `docflowOperatorUserName` | 否 | string | 记录的发起人
  - `docflowPermParam` | 否 | string | 其他参数，目前只有邀请会用到。（当是个人库邀请的时候，这个地方记录共享code）
  - `docflowRead` | 否 | integer; int32 | 是否已读,默认0，未读0，已读1
  - `docflowRecordType` | 否 | integer; int32 | 当条记录的类型
  - `docflowRemoveFromMenu` | 否 | integer; int32 | 是否从轻文档左侧列表内移除,默认0，保留0，移除1
  - `docflowTop` | 否 | integer; int32 | 是否置顶,默认0，普通0，置顶1
  - `docflowUpdateTime` | 否 | string; date-time | 记录更新的时间
  - `docflowUserId` | 否 | integer; int32 | 协作用户id
  - `fileGuid` | 否 | string | 文件guid
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileLastVerExtName` | 否 | string | 文件类型
  - `fileName` | 否 | string | 文件名称
  - `fileNamePath` | 否 | string | 文件路径名称
  - `filePath` | 否 | string | 文件路径
  - `fileType` | 否 | integer; int32 | 当前协作的文档类型(轻文档:0，office类型文档:1)
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 是否已删除

## `FlatDms.SDK.Dto.Collaboration.Dto.PermCategory`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 否 | integer; int32 | 类别id
  - `entryType` | 否 | integer; int32 | 实体类型
  - `instanceId` | 否 | integer; int32 | 实例id
  - `language` | 否 | string | 语言
  - `name` | 否 | string | 名称
  - `perm` | 否 | integer; int32 | 权限值
  - `permFileAttachs` | 否 | integer; int32 | 权限文件附件
  - `permFiles` | 否 | integer; int32 | 权限文件
  - `permFileVers` | 否 | integer; int32 | 权限文件版本
  - `permFolders` | 否 | integer; int32 | 权限文件夹
  - `summary` | 否 | string | 简介

## `FlatDms.SDK.Dto.Collaboration.Input.CollaborationFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileDesc` | 否 | string | 说明
  - `fileName` | 是 | string | 文件名
  - `msgSource` | 否 | integer; int32 | 10系统新建、vd/vbox不传默认10
  - `templateId` | 否 | string | 模板Id ，从模板创建时传递
  - `token` | 是 | string | 用户凭证
  - `type` | 是 | string | 文件类型  .pptx   .ppt  .docx  .doc  .xls  .xlsx .mdoc   从模板新建普通office时传递空，创建的是轻文档时传递 .mdoc

## `FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 是 | array; items: integer; int64 | 文件ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.DocFlowListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 否 | integer; int32 | 分类标识（轻文档标签id，-1:默认全部）
  - `docType` | 否 | integer; int32 | 文档类型（-1：全部；1：我创建的，2：我协助的，3：我的未读，4：我批注的  默认-1）
  - `pageNum` | 否 | integer; int32 | 页数（默认1）
  - `pageSize` | 否 | integer; int32 | 分页大小（默认30）
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.DocFlowSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `keyword` | 否 | string | 关键字
  - `pageNum` | 否 | integer; int32 | 页数（默认1）
  - `pageSize` | 否 | integer; int32 | 分页大小（默认30）
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.GetCollaborationLinkByFileIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.InviteModelV8Input`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `bizCode` | 是 | string | 文件id
  - `bizType` | 否 | string | 类型,固定传递"ecm"
  - `endDateTime` | 否 | string | 个人库邀请--结束时间  传空字符串表示永久
  - `perm` | 否 | integer; int32 | 个人库邀请--分配得权限
  - `permCateId` | 否 | integer; int32 | 协作库文件邀请，权限类别id
  - `shareId` | 否 | integer; int32 | -1/0编辑,其他表示新加
  - `startDateTime` | 否 | string | 个人库邀请--开始时间
  - `targetUserIds` | 是 | string | 目标用户(共享给谁,或者叫做邀请得谁,多个用户用英文逗号分隔，如1,2,3,4)
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.SetCollabrationFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `permission` | 是 | string | 权限信息   参数示例："1,23,3,13009721,,,2097193,2,57,10\n" 可多项，每项以\n结尾  参数解释：以','分隔分别释义    (1),成员类型, //1：用户 2：部门 8：用户组    (2)成员id,    (3)操作类型,  //1：新增 2：删除 3：修改,    (4)权限值,  //文件权限类别中对应perm值    (5)生效开始时间, //可为空    (6)生效结束时间, //可为空    (7)文件版本权限值,  //文件权限类别中对应permFileVers值    (8)文件权限类别id,  //文件权限类别中对应cateId值    (9)附件权限值,  //文件权限类别中对应permFileAttachs值    (10)分配类型\n  //10:手动分配 20:流程分配, 固定传10
  - `permTemplate` | 是 | integer; int32 | 固定传-1
  - `secCateId` | 是 | integer; int32 | 固定传0
  - `secEntryLevel` | 是 | integer; int32 | 固定传0
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collaboration.Input.UpdateCollaborationLinkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 是 | integer; int32 | 权限类别id
  - `code` | 是 | string | 邀请链接code
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.CollaborationClass.Dto.CollaborationClassSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassColor` | 否 | string | 颜色
  - `collaborationClassId` | 否 | integer; int32 | 协作分类id
  - `collaborationClassIsDefault` | 否 | boolean | 是否默认
  - `collaborationClassName` | 否 | string | 协作名称
  - `collaborationClassSort` | 否 | integer; int32 | 协作排序

## `FlatDms.SDK.Dto.CollaborationClass.Input.CollaborationClassFileRecordByFileIdSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | array; items: integer; int64 | 文件ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.CollaborationClass.Input.CollaborationClassSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassId` | 否 | integer; int32 | 协作分类id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.CollaborationClass.Input.DeleteCollaborationClassFileRecordSDKInput`

- 类型：object; additionalProperties: False
- 说明：删除文件协作分类记录
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassIds` | 否 | array; items: integer; int32 | 协作分类id
  - `fileIds` | 否 | array; items: integer; int64 | 文件ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.CollaborationClass.Input.ModifyCollaborationClassSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassInput` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.ModifyCollaborationClassSDKList` | 
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.CollaborationClass.Input.ModifyCollaborationClassSDKList`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassColor` | 否 | string | 颜色
  - `collaborationClassId` | 否 | integer; int32 | 协作分类id
  - `collaborationClassName` | 否 | string | 协作名称
  - `collaborationClassSort` | 否 | integer; int32 | 协作排序

## `FlatDms.SDK.Dto.CollaborationClass.Input.SetCollaborationClassSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collaborationClassIds` | 否 | array; items: integer; int32 | 协作分类ids
  - `fileIds` | 否 | array; items: integer; int64 | 文件ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 是 | string | 收集code
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collect.Input.CollectExamplesDto`

- 类型：object; additionalProperties: False
- 说明：范例文件对象
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileName` | 否 | string | 文件名称
  - `id` | 否 | integer; int32 | 范例文件ID
  - `storageFileId` | 否 | string | 共享存储ID

## `FlatDms.SDK.Dto.Collect.Input.CollectListSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 排序方式
  - `keyword` | 否 | string | 搜索关键词，仅支持收集任务名称搜索
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `sortName` | 否 | string | 排序字段，支持createtime、title、status
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collect.Input.CollectTaskSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `beginTime` | 是 | string; date-time | 开始时间
  - `code` | 否 | string | 收集任务code
  - `collectExamples` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectExamplesDto` | 范例文件
  - `collectMember` | 否 | string | 指定成员，格式：membertype:memberId;membertype:memberId拼接
  - `endTime` | 是 | string; date-time | 结束时间
  - `fileMax` | 否 | integer; int32 | 文件最大数量
  - `fileType` | 否 | string | 格式要求，多选拼接  1:文字文档,2:演示文稿,3:电子表格,4:pdf文档,5:图片,6:视频,7:音频,8:其他
  - `folderId` | 是 | integer; int32 | 存储目录
  - `remark` | 是 | string | 文件要求
  - `restart` | 否 | boolean | 是否重启，已停止收集的任务编辑时可以传true,用来开启任务
  - `title` | 是 | string | 标题
  - `token` | 是 | string | 用户凭证
  - `type` | 是 | integer; int32 | 参与人类型（0：所有人；1.指定成员）

## `FlatDms.SDK.Dto.Collect.Input.GetFileExtNameSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Collect.Output.CollectExamplesDto`

- 类型：object; additionalProperties: False
- 说明：范例文件对象
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileName` | 否 | string | 文件名称
  - `id` | 否 | integer; int32 | 范例文件ID
  - `storageFileId` | 否 | string | 共享存储ID

## `FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 收集code
  - `id` | 否 | integer; int32 | 收集id
  - `txtCN` | 否 | string | 中文内容
  - `txtEn` | 否 | string | 英文内容
  - `value` | 否 | string | 值

## `FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件类型编码
  - `id` | 否 | integer; int32 | 文件类型编号
  - `txtCN` | 否 | string | 中文
  - `txtEn` | 否 | string | 英文
  - `value` | 否 | string | 文件类型后缀

## `FlatDms.SDK.Dto.Collect.Output.CollectListSDKOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 收集code
  - `completed` | 否 | integer; int32 | 已提交人数，默认值0
  - `createTime` | 否 | string; date-time | 创建时间
  - `fileMax` | 否 | integer; int32 | 最大可上传文件数
  - `folderGuid` | 否 | string | 存储目录文件夹guid
  - `folderId` | 否 | integer; int32 | 存储目录文件夹id
  - `memberCount` | 否 | integer; int32 | 指定成员用户量
  - `status` | 否 | integer; int32 | 状态
  - `title` | 否 | string | 收集标题
  - `type` | 否 | integer; int32 | 参与人类型（0所有人；1指定成员）
  - `userFileNum` | 否 | integer; int32 | 用户提交文件数，用于我收到的列表展示
  - `userId` | 否 | integer; int32 | 发起人编号
  - `userName` | 否 | string | 发起人名称

## `FlatDms.SDK.Dto.Collect.Output.CollectMemberDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberName` | 否 | string | 成员名称
  - `memberType` | 否 | integer; int32 | 成员类型

## `FlatDms.SDK.Dto.Collect.Output.CollectTaskSDKOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `beginTime` | 否 | string; date-time | 开始时间
  - `code` | 否 | string | 收集code
  - `collectExamples` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectExamplesDto` | 范例文件
  - `collectMember` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectMemberDto` | 指定成员
  - `completed` | 否 | integer; int32 | 已提交人数，默认值0
  - `createTime` | 否 | string; date-time | 创建时间
  - `endTime` | 否 | string; date-time | 结束时间
  - `fileExtTypes` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameDto` | 
  - `fileMax` | 否 | integer; int32 | 文件最大数量
  - `fileType` | 否 | string | 格式要求，多选拼接
  - `folderGuid` | 否 | string | 存储目录文件夹guid
  - `folderId` | 否 | integer; int32 | 存储目录文件夹id
  - `folderName` | 否 | string | 存储目录文件夹名称
  - `memberCount` | 否 | integer; int32 | 指定成员用户量
  - `remark` | 否 | string | 文件要求
  - `status` | 否 | integer; int32 | 状态
  - `title` | 否 | string | 收集标题
  - `type` | 否 | integer; int32 | 参与人类型（0所有人；1指定成员）
  - `userId` | 否 | integer; int32 | 发起人编号
  - `userName` | 否 | string | 发起人名称

## `FlatDms.SDK.Dto.Collect.Output.CollectUserFolderSDKOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderGuid` | 否 | string | 个人文件夹Guid
  - `folderId` | 否 | integer; int32 | 个人文件夹id
  - `folderName` | 否 | string | 文件夹名称

## `FlatDms.SDK.Dto.Collect.Output.CollectUserListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileNums` | 否 | integer; int32 | 提交文件数量
  - `submitTime` | 否 | string; date-time | 最新提交时间
  - `userId` | 否 | integer; int32 | 用户ID
  - `userName` | 否 | string | 用户名

## `FlatDms.SDK.Dto.Collect.Output.CollectUserSDKOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `submitCount` | 否 | integer; int32 | 提交人数
  - `totalCount` | 否 | integer; int32 | 总人数
  - `users` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Collect.Output.CollectUserListDto` | 

## `FlatDms.SDK.Dto.Doc.Dto.CheckDocFlowIsPublishResultSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `checkSuccess` | 否 | boolean | 是否校验成功
  - `failedDetail` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.CheckFailedFile` | 校验失败的文件信息

## `FlatDms.SDK.Dto.Doc.Dto.CheckFailedFile`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 
  - `fileName` | 否 | string | 
  - `fileVerId` | 否 | integer; int64 | 

## `FlatDms.SDK.Dto.Doc.Dto.CopySingleFileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentUserPerm` | 否 | integer; int32 | 当前用户对指定文件夹的权限
  - `extInfo` | 否 | object | 扩展信息
  - `fileArchiveOperator` | 否 | integer; int32 | 文件归档人ID
  - `fileArchiveTime` | 否 | string; date-time | 文件归档时间
  - `fileCipherText` | 否 | boolean | 是否为密文
  - `fileContentType` | 否 | string | Content Type
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人ID
  - `fileCreateTime` | 否 | string; date-time | 文件创建时间
  - `fileCreateType` | 否 | integer; int32 | 文件创建类型
  - `fileCurCode` | 否 | string | 当前版本编号
  - `fileCurRemark` | 否 | string | 当前版本备注
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人ID
  - `fileCurSize` | 否 | integer; int64 | 当前版本大小
  - `fileCurVerId` | 否 | integer; int64 | 当前版本ID
  - `fileCurVerNumStr` | 否 | string | 当前版本的版本号
  - `fileDeleteOperator` | 否 | integer; int32 | 删除人ID
  - `fileDeleteTime` | 否 | string; date-time | 删除时间
  - `fileEffectiveTime` | 否 | string; date-time | 生效时间
  - `fileExpirationTime` | 否 | string; date-time | 到期时间
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileGuid` | 否 | string | 文件的GUID
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileIsCascadeDelete` | 否 | boolean | 是否级联删除
  - `fileLastCode` | 否 | string | 最新版本编号
  - `fileLastRemark` | 否 | string | 最新版本备注
  - `fileLastSize` | 否 | integer; int64 | 最新版本大小
  - `fileLastVerExtName` | 否 | string | 文件最新版本扩展名
  - `fileLastVerId` | 否 | integer; int64 | 最新版本ID
  - `fileLastVerName` | 否 | string | 文件最新版本名
  - `fileLastVerNumStr` | 否 | string | 最新版本的版本号
  - `fileModifyOperator` | 否 | integer; int32 | 文件修改人ID
  - `fileModifyTime` | 否 | string; date-time | 文件修改时间
  - `fileName` | 否 | string | 文件名
  - `fileOfflinePermission` | 否 | integer; int32 | 是否启用离线权限
  - `fileOwnerId` | 否 | integer; int32 | 文件所有者id
  - `filePath` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `filePurge` | 否 | integer; int32 | 是否彻底删除（0 or 1）
  - `filePurgeOperator` | 否 | integer; int32 | 彻底删除人
  - `filePurgeTime` | 否 | string; date-time | 彻底删除时间
  - `fileRemark` | 否 | string | 备注
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileTotalSize` | 否 | integer; int64 | 文件的总大小（其各个版本大小之和）
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `instanceId` | 否 | integer; int32 | 实例id
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isIsolated` | 否 | boolean | 是否已隔离
  - `parentFolderId` | 否 | integer; int32 | 其父文件夹ID
  - `relativePath` | 否 | string | 文件相对路径（由其各上级文件夹名组成的路径）
  - `securityLevelId` | 否 | integer; int32 | 安全等级ID
  - `securityLevelName` | 否 | string | 安全等级名称

## `FlatDms.SDK.Dto.Doc.Dto.DirectOuterNetEnableDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `enable` | 否 | boolean | 外网外发开关（true显示外网外发按钮；false不显示）

## `FlatDms.SDK.Dto.Doc.Dto.DocFilterResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.IDocListInfo` | 
  - `endNum` | 否 | integer; int32 | 结束条数
  - `startNum` | 否 | integer; int32 | 起始条数

## `FlatDms.SDK.Dto.Doc.Dto.DocIconResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docId` | 否 | integer; int64 | 文档Id
  - `docType` | 否 | integer; int32 | 文档类型（文件夹=1；文件=2）
  - `iconId` | 否 | integer; int64 | 图标、缩略图id
  - `iconKey` | 否 | string | icon、缩略图存储key值
  - `iconType` | 否 | integer; int32 | 图标、缩略图类型（导航图标=1；组件图标=2；系统图标=3；自定义图标=4）

## `FlatDms.SDK.Dto.Doc.Dto.DocTopRecordDtoSDK`

- 类型：object; additionalProperties: False
- 说明：返回文件夹上置顶记录列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `guId` | 否 | string | 文件夹或者文件GUId
  - `iconType` | 否 | integer; int32 | 图标、缩略图类型(导航图标=1；组件图标=2；系统图标=3；自定义图标=4)
  - `iconValue` | 否 | string | icon、缩略图存储key值（前端key值）
  - `id` | 否 | integer; int64 | 文件夹或者文件Id
  - `name` | 否 | string | 文件或文件夹名称
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹ID
  - `path` | 否 | string | 文件或者文件夹路径
  - `recordId` | 否 | integer; int32 | 置顶记录id
  - `sort` | 否 | integer; int32 | 排序
  - `type` | 否 | integer; int32 | 文档类型，1代表文件夹、2代表文件

## `FlatDms.SDK.Dto.Doc.Dto.FileLogDto`

- 类型：object; additionalProperties: False
- 说明：文件信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `depPath` | 否 | string | 部门路径
  - `deptId` | 否 | string | 部门ID
  - `deptName` | 否 | string | 部门名称
  - `folderPathName` | 否 | string | 文件夹的路径名称
  - `id` | 否 | string | id标识
  - `ip` | 否 | string | ip地址
  - `messageFromType` | 否 | integer; int32 | 消息类型
  - `optContent` | 否 | string | 操作内容
  - `optDestId` | 否 | integer; int32 | 操作目标对象ID
  - `optDestName` | 否 | string | 操作目标对象路径
  - `optId` | 否 | integer; int32 | 操作id
  - `optResult` | 否 | integer; int32 | 操作结果
  - `optSourceId` | 否 | integer; int64 | 操作对象id
  - `optSourceName` | 否 | string | 操作对象文件名称
  - `optSourceParentId` | 否 | integer; int64 | 操作对象父级id
  - `optSourceParentName` | 否 | string | 父级文件夹名称
  - `optSourcePath` | 否 | string | 操作对象源文件路径
  - `optSourceSize` | 否 | integer; int64 | 操作对象大小
  - `optTime` | 否 | string | 操作时间
  - `optType` | 否 | integer; int32 | 操作类型
  - `orgPermCateName` | 否 | string | 组织权限类别名称
  - `permCateName` | 否 | string | 权限类别名称
  - `userId` | 否 | integer; int32 | 用户id
  - `userRealName` | 否 | string | 操作人

## `FlatDms.SDK.Dto.Doc.Dto.FileSelectProdInfoDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docFuncCompanyName` | 否 | string | 企业内容库名称
  - `docFuncPersonalName` | 否 | string | 个人内容库名称
  - `docFuncTeamName` | 否 | string | 团队内容库名称

## `FlatDms.SDK.Dto.Doc.Dto.FileTagFileListResultDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.TagFileDto` | 文件列表
  - `totalCount` | 否 | integer; int32 | 文件总数

## `FlatDms.SDK.Dto.Doc.Dto.IDocListInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `archiveStrategy` | 否 | object | 归档策略
  - `ciphertextOutwardPolicy` | 否 | integer; int32 | 外发方式
  - `enabledOutSend` | 否 | boolean | 是否允许外发文档
  - `filesInfo` | 否 | array; items: object | 文件数据列表
  - `foldersInfo` | 否 | array; items: object | 文件夹数据列表
  - `infoItems` | 否 | array; items: `#/components/schemas/EDoc2.Dto.Document.DocInfo.DocInfoItem` | 文档信息项
  - `isArchive` | 否 | boolean | 是否归档
  - `mustOnline` | 否 | boolean | 能否必须在线使用。如果没有启用安全控制的话，这个值为true，不能申请离线安全文档。
  - `processStrategy` | 否 | array; items: object | 处理策略
  - `securityEnable` | 否 | boolean | 启用安全
  - `settings` | 否 | object | 其它信息
  - `thisFullPath` | 否 | string | 文件夹全路径

## `FlatDms.SDK.Dto.Doc.Dto.InstanceCfgDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `allowInviteExternalUserstoJoinTeam` | 否 | boolean | 
  - `archiveDbName` | 否 | string | 
  - `archiveDbPwd` | 否 | string | 
  - `archiveDbUser` | 否 | string | 
  - `autoLock` | 否 | boolean | 
  - `automaticLock` | 否 | integer; int32 | 
  - `batchDownloadMaxFileCount` | 否 | integer; int32 | 
  - `batchDownloadMaxFileSize` | 否 | integer; int32 | 
  - `cacheDefaultPath` | 否 | string | 
  - `cacheMaxDisk` | 否 | boolean | 
  - `cachePathChange` | 否 | boolean | 
  - `chunkSize` | 否 | integer; int32 | 
  - `cliApiChangeFlag` | 否 | string | 
  - `conversationTimeOut` | 否 | integer; int32 | 
  - `dataFerry` | 否 | boolean | 
  - `dateFormat` | 否 | integer; int32 | 
  - `defaultPublishDay` | 否 | integer; int32 | 
  - `defaultRedirectUrl` | 否 | string | 
  - `defaultTab` | 否 | string | 
  - `defaultUserPassword` | 否 | string | 
  - `delFileDefaultSaveTime` | 否 | integer; int32 | 
  - `delFileVerDefaultSaveTime` | 否 | integer; int32 | 
  - `departmentSortDesc` | 否 | boolean | 
  - `departmentSortOrder` | 否 | string | 
  - `directoryTreePageSize` | 否 | integer; int32 | 
  - `directoryTreeSwitchSwitch` | 否 | boolean | 
  - `dlpSwitch` | 否 | boolean | 
  - `docFuncPersonalDefaultSize` | 否 | integer; int64 | 
  - `docIconPageSize` | 否 | integer; int32 | 
  - `docListPageSize` | 否 | integer; int32 | 
  - `docSummaryPageSize` | 否 | integer; int32 | 
  - `docViewMode` | 否 | integer; int32 | 
  - `downloadChunkSize` | 否 | integer; int64 | 
  - `enableClamAV` | 否 | boolean | 
  - `enableCoverVersion` | 否 | boolean | 
  - `enableCustEventTrigger` | 否 | boolean | 
  - `enabledPrinterModels` | 否 | string | 
  - `enabledPrintScreen` | 否 | string | 
  - `enableFolderMetaData` | 否 | boolean | 
  - `enableIsolationRecoveryProcess` | 否 | boolean | 
  - `enableMultiTargetUpload` | 否 | boolean | 
  - `enablePermSecLevel` | 否 | boolean | 
  - `enableRecycleDelFile` | 否 | boolean | 
  - `enableSecurityScan` | 否 | boolean | 
  - `enableSensitiveWordFilter` | 否 | boolean | 
  - `encrypted` | 否 | string | 
  - `encryptedUri` | 否 | string | 
  - `encryptionSizeLimitMax` | 否 | string | 
  - `encryptionSizeLimitMin` | 否 | string | 
  - `encryptpolicy` | 否 | integer; int32 | 
  - `excludeSize` | 否 | number; double | 
  - `exclusionFormat` | 否 | string | 
  - `faxExts` | 否 | string | 
  - `faxMetaAttrCustomerName` | 否 | string | 
  - `faxReceiveFolderId` | 否 | integer; int32 | 
  - `fexFerry` | 否 | boolean | 
  - `fileTagsLimit` | 否 | integer; int32 | 
  - `fileVersionChooseToggle` | 否 | integer; int32 | 
  - `fuseBackupEnable` | 否 | boolean | 
  - `fuseBackupIPWhitelist` | 否 | string | 
  - `fuseBackupKind` | 否 | string | 
  - `grayFileCanNotPreview` | 否 | boolean | 
  - `incrementStr` | 否 | string | 
  - `indexEmlFileMaxSize` | 否 | integer; int64 | 
  - `indexOfficeFileMaxSize` | 否 | integer; int64 | 
  - `indexPdfFileMaxSize` | 否 | integer; int64 | 
  - `indexTextFileMaxSize` | 否 | integer; int64 | 
  - `internalAddress` | 否 | string | 
  - `internetProtocollimit` | 否 | boolean | 
  - `isAllowAnonymityComment` | 否 | boolean | 
  - `isEditChek` | 否 | boolean | 
  - `isEnableChunked` | 否 | boolean | 
  - `isEnablePublicDown` | 否 | boolean | 
  - `isEnablePublicEdit` | 否 | boolean | 
  - `isHashCheck` | 否 | boolean | 
  - `isIncrement` | 否 | boolean | 
  - `isOnlineTraces` | 否 | boolean | 
  - `isoProcessCategory` | 否 | string | 
  - `isoProcessName` | 否 | string | 
  - `isRevitPlugIn` | 否 | boolean | 
  - `isShowOfficeTools` | 否 | boolean | 
  - `isSynChro` | 否 | boolean | 
  - `language` | 否 | string | 
  - `leftNavSwitchVisiableSwitch` | 否 | boolean | 
  - `listNoPermItem` | 否 | boolean | 
  - `localdisk` | 否 | boolean | 
  - `localEditFileType` | 否 | string | 
  - `loginBackgroundCarousel` | 否 | string | 
  - `loginLDAPType` | 否 | string | 
  - `loginPageUrl` | 否 | string | 
  - `loginStrategy` | 否 | string | 
  - `loginValidateImage` | 否 | string | 
  - `magneticAttractionGpc` | 否 | boolean | 
  - `magneticAttractionSwitch` | 否 | boolean | 
  - `messageServerAddress` | 否 | string | 
  - `nearbyUpload` | 否 | boolean | 
  - `newWindowForFullScreen` | 否 | boolean | 
  - `ocrType` | 否 | integer; int32 | 
  - `openInDrive` | 否 | boolean | 
  - `openTheThirdPartyProcess` | 否 | boolean | 
  - `outpublishPasswordStrategy` | 否 | string | 
  - `outPublishTotalCount` | 否 | integer; int64 | 
  - `outPublishTotalSize` | 否 | integer; int64 | 
  - `passwordExpiredNotifyContent` | 否 | string | 
  - `passwordExpiredNotifySubject` | 否 | string | 
  - `passwordStrategy` | 否 | string | 
  - `personOutgoingSwitch` | 否 | boolean | 
  - `personShareSwitch` | 否 | boolean | 
  - `positionLevel` | 否 | string | 
  - `positionLevelorg_config` | 否 | string | 
  - `previewBtnSetting` | 否 | array; items: `#/components/schemas/EDoc2.Dto.Conversion.PreviewSetting` | 
  - `previewMenuNum` | 否 | integer; int32 | 
  - `previewPageDisplayControl` | 否 | integer; int32 | 
  - `prohibitCopy` | 否 | string | 
  - `prohibitEmailFileAttachment` | 否 | boolean | 
  - `prohibitUserPurgeFile` | 否 | boolean | 
  - `publishExternalAddress` | 否 | string | 
  - `publishViewInforBar` | 否 | boolean | 
  - `recycleDelFileDefaultSaveTime` | 否 | integer; int32 | 
  - `reloginStrategy` | 否 | boolean | 
  - `searchDefaultPageSize` | 否 | integer; int32 | 
  - `searchNoPermItem` | 否 | boolean | 
  - `searchNoRemarkInfo` | 否 | boolean | 
  - `searchPageSize` | 否 | integer; int32 | 
  - `searchThumbnailPageSize` | 否 | integer; int32 | 
  - `searchTradChinese` | 否 | boolean | 
  - `searchTrsHostName` | 否 | string | 
  - `searchTrsHostPort` | 否 | string | 
  - `searchTrsUserName` | 否 | string | 
  - `searchTrsUserPassword` | 否 | string | 
  - `searchType` | 否 | integer; int32 | 
  - `searchViewMode` | 否 | integer; int32 | 
  - `secEncryptAllLocalAutoCAD` | 否 | boolean | 
  - `secEncryptNewAutoCAD` | 否 | boolean | 
  - `secondPass` | 否 | boolean | 
  - `secretEdition` | 否 | boolean | 
  - `securityScanDefaultSuffix` | 否 | string | 
  - `securityScanEngineList` | 否 | array; items: `#/components/schemas/EDoc2.Component.SystemConfig.Interface.SecurityScanEngineItemConfig` | 
  - `securityScanFileSizeRangeEnd` | 否 | integer; int32 | 
  - `securityScanFileSizeRangeStart` | 否 | integer; int32 | 
  - `securityScanSuffix` | 否 | string | 
  - `securityScanWithoutSuffix` | 否 | string | 
  - `sendMailServerType` | 否 | integer; int32 | 
  - `showFolderTree` | 否 | boolean | 
  - `teamContentLibDefaultSize` | 否 | integer; int64 | 
  - `teamOutgoingSwitch` | 否 | boolean | 
  - `teamShareSwitch` | 否 | boolean | 
  - `themeType` | 否 | string | 
  - `timeFormat` | 否 | integer; int32 | 
  - `timeZone` | 否 | string | 
  - `topTeamCount` | 否 | integer; int32 | 
  - `udcAntiVirusEnable` | 否 | boolean | 
  - `udcAntiVirusEnableDownload` | 否 | boolean | 
  - `udcAntiVirusEngine` | 否 | integer; int32 | 
  - `udcAntiVirusFileSizeRangeEnd` | 否 | integer; int32 | 
  - `udcAntiVirusFileSizeRangeStart` | 否 | integer; int32 | 
  - `udcAntiVirusWhiteList` | 否 | string | 
  - `udcAutoReAntiVirusCron` | 否 | string | 
  - `udcAutoReAntiVirusEmail` | 否 | boolean | 
  - `udcAutoReAntiVirusEnable` | 否 | boolean | 
  - `udcAutoReAntiVirusNum` | 否 | integer; int32 | 
  - `udcSangforDeviceInfo` | 否 | string | 
  - `udcSangforLicenseInfo` | 否 | string | 
  - `upgradeReminder` | 否 | string | 
  - `uploadChunkThread` | 否 | integer; int32 | 
  - `usbStick` | 否 | boolean | 
  - `userTagsLimit` | 否 | integer; int32 | 
  - `vdAutomaticLock` | 否 | string | 
  - `vdriveFileReferenceProcess` | 否 | string | 
  - `vdriveNoScanFileHandlesProcess` | 否 | string | 
  - `vdriveProcessStrategy` | 否 | string | 
  - `vprinterFldId` | 否 | integer; int32 | 
  - `wfShowSameIncident` | 否 | string | 
  - `wfUltDomainName` | 否 | string | 
  - `wokflowType` | 否 | string | 
  - `workflowGroupingManagement` | 否 | string | 
  - `zeroBytesDoubleCheck` | 否 | boolean | 

## `FlatDms.SDK.Dto.Doc.Dto.MyRecentlyListSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.UserRecentlyListDto` | 最近文件类型
  - `result` | 否 | integer; int32 | 结果
  - `totalCount` | 否 | integer; int64 | 总数量

## `FlatDms.SDK.Dto.Doc.Dto.MyVisitListDto`

- 类型：object; additionalProperties: False
- 说明：最近访问列表-请求结果
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileLogList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Dto.FileLogDto` | 文件数量
  - `result` | 否 | integer; int32 | 结果
  - `totalSize` | 否 | integer; int64 | 总数量

## `FlatDms.SDK.Dto.Doc.Dto.TagFileDto`

- 类型：object; additionalProperties: False
- 说明：通过标签查询文件返回的传输实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `extName` | 否 | string | 文件最新版本扩展名
  - `fileArchiveTime` | 否 | string; date-time | 文件归档时间
  - `fileCipherText` | 否 | boolean | 是否为密文字段
  - `fileCode` | 否 | string | 当前版本编号
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人ID
  - `fileCreateOperatorName` | 否 | string | 文件创建人名称
  - `fileCreateTime` | 否 | string; date-time | 文件创建时间
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人ID
  - `fileCurrentOperatorName` | 否 | string | 文件当前操作人名称
  - `fileCurVerId` | 否 | integer; int64 | 当前版本ID
  - `fileCurVerNumStr` | 否 | string | 当前版本的版本号
  - `fileEffectiveTime` | 否 | string; date-time | 生效时间
  - `fileExpirationTime` | 否 | string; date-time | 到期时间
  - `fileGuid` | 否 | string | GUID
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileLastVerId` | 否 | integer; int64 | 最新版本ID
  - `fileLastVerNumStr` | 否 | string | 最新版本的版本号
  - `fileModifyOperator` | 否 | integer; int32 | 文件修改人ID
  - `fileModifyOperatorName` | 否 | string | 文件修改人名称
  - `fileModifyTime` | 否 | string; date-time | 文件修改时间
  - `fileName` | 否 | string | 文件名
  - `fileNamePath` | 否 | string | 文件路径（由其各上级文件夹名称组成的路径）
  - `filePath` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `fileRemark` | 否 | string | 备注
  - `fileSecurityscan` | 否 | integer; int32 | 杀毒状态
  - `fileSize` | 否 | integer; int64 | 当前版本大小
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isCodeRules` | 否 | boolean | 生成规则
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isFavorite` | 否 | boolean | 是否被收藏
  - `isViewDraft` | 否 | boolean | 查看草稿权限
  - `parentFolderId` | 否 | integer; int32 | 其父文件夹ID
  - `permission` | 否 | integer; int32 | 权限
  - `secLevelDegree` | 否 | integer; int32 | 安全等级程度
  - `secLevelName` | 否 | string | 安全等级名称
  - `securityLevelId` | 否 | integer; int32 | 安全等级ID
  - `type` | 否 | integer; int32 | 文件类型

## `FlatDms.SDK.Dto.Doc.Dto.UserRecentlyListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `curVerNumStr` | 否 | string | 当前版本
  - `fileGuid` | 否 | string | 文件的GUID
  - `fileSecurityscan` | 否 | integer; int32 | 文件扫描状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `id` | 否 | integer; int64 | 文件id
  - `isDeleted` | 否 | boolean | 删除
  - `lastVerNumStr` | 否 | string | 最新版本字符串
  - `name` | 否 | string | 操作对象
  - `namePath` | 否 | string | 文件父级全路径名称
  - `optTime` | 否 | string | 操作时间
  - `outgoing` | 否 | boolean | 外发
  - `parentFolderId` | 否 | integer; int64 | 父级目录
  - `path` | 否 | string | 文件路径
  - `perm` | 否 | integer; int32 | 权限
  - `pushpin` | 否 | boolean | 是否固定
  - `recentlyId` | 否 | integer; int32 | 最近访问记录id
  - `share` | 否 | boolean | 共享
  - `size` | 否 | integer; int64 | 对象大小
  - `state` | 否 | integer; int32 | 文件状态

## `FlatDms.SDK.Dto.Doc.Folder.ChangeFolderInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderCode` | 否 | string | 文件夹code值   最大长度不能超过100个字符
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `newName` | 是 | string | 新文件夹名称   最大长度不能超过240个字符
  - `remark` | 否 | string | 备注   最大长度不能超过500个字符
  - `secretLevel` | 否 | integer; int32 | 文件密级  * 0 未设置密级  * 1 非密  * 2 内部  * 3 秘密  * 4 机密
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Folder.CreateFolderDtoInput`

- 类型：object; additionalProperties: False
- 说明：创建文件夹DTO对象
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件夹编号   最大长度不能超过100个字符
  - `name` | 是 | string | 文件夹名   最大长度不能超过240个字符
  - `parentFolderId` | 是 | string | 父级文件夹id
  - `remark` | 否 | string | 备注   最大长度不能超过500个字符
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Folder.FolderCodeRuleDto`

- 类型：object; additionalProperties: False
- 说明：文件编码生成规则
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `token` | 是 | string | 用户凭证
  - `xmlCfg` | 是 | string | 规则配置数据字符串，示例如上:          *lable:valueText*  * isEnable：是否启用 默认true  * genMode：搜索类型:1.固定字符;2.日期时间;3.编号自增长;6.所属文件夹明; 7.文件创建人名称;8.文件创建人部门编号;9.文件创建人部门名称  * fixChar：固定字符 genMode为1时赋值(其他类型传空),长度不能超过100  * dateTimeFormat：时间字符格式 genMode为2时赋值(其他类型传空) 支持5种格式(yyyyMMddHHmmss、yyMMddHHmmss、yyMMdd、yyyyMMdd、HHmmss)  * codeType：编号类型 genMode为3时赋值(其他类型传空)1或2,2种格式(1：数字;2：字母)  * startNum：初始编号 genMode为3时赋值(其他类型传空); 从1开始,不能超过编号长度  * size：编号长度 genMode为3时赋值(其他类型传空); 从1开始,不能超过100  * effectArea：递增范围 genMode为3时赋值(其他类型传空)1或2;1:全局2:当前目录  * attr：元数据属性(不支持, 默认传空)  * level：往上层级 genMode为7时赋值(其他类型传空)

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateInfoSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTargetDirectoryFolders` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateTargetDirectoryFoldersSDKDto` | 模板使用范围
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateId` | 否 | integer; int32 | 模板id
  - `docTemplateName` | 否 | string | 模板名称
  - `isChildrenFile` | 否 | boolean | 是否包含子级文件
  - `isEveryOne` | 否 | boolean | 是否所有人
  - `isTarageDirectory` | 否 | boolean | 是否指定目录 true：指定目录 false：全部
  - `members` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateMemberSDKDto` | 模板用户

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateId` | 否 | integer; int32 | 模板id
  - `docTemplateName` | 否 | string | 模板名称
  - `folderId` | 否 | integer; int32 | 设为模板后的文件夹id
  - `isEdit` | 否 | boolean | 是否允许编辑

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderTemplateList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSDKDto` | 文件夹模板
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentFolderId` | 是 | integer; int32 | 目录文件夹id
  - `isTarageDirectory` | 否 | boolean | 是否指定目录  默认设置为true 即可（true:指定目录） （false:全部）
  - `orderDesc` | 否 | boolean | 排序类型
  - `orderField` | 否 | string | 排序列
  - `pageIndex` | 是 | integer; int32 | 页码
  - `pageSize` | 是 | integer; int32 | 分页大小
  - `templateName` | 否 | string | 模板名称搜索
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateMemberSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `flage` | 否 | integer; int32 | 0 不变 1 新增 2 删除 (设为模板时（新增） 修改时（删除和新增）)
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberType` | 否 | integer; int32 | 获取权限成员类型 1：用户  2：部门 4：职位 8：用户组

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateMemberSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberName` | 否 | string | 成员
  - `memberType` | 否 | integer; int32 | 获取权限成员类型

## `FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docTemplateId` | 是 | integer; int32 | 模板id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.FolderTemplate.ModifyFolderTemplateSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTemplateIcon` | 否 | string | 模板图标,要传inbiz 规定的icon 图标
  - `docTemplateId` | 是 | integer; int32 | 模板id
  - `docTemplateName` | 是 | string | 模板名称
  - `isEveryOne` | 否 | boolean | 是否所有人
  - `isTarageDirectory` | 否 | boolean | 是否指定目录 true 指定目录
  - `members` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateMemberSDK` | 模板用户
  - `templateTargetDirectoryFolders` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateTargetDirectoryFoldersSDK` | 模板使用范围
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.FolderTemplate.SetFolderTemplateSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateName` | 是 | string | 模板名称
  - `isChildrenFile` | 是 | boolean | 是否包含子级文件
  - `isEveryOne` | 是 | boolean | 是否所有人
  - `isTarageDirectory` | 是 | boolean | 是否指定目录  默认设置为true 即可（true:指定目录） （false:全部）
  - `members` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateMemberSDK` | 模板用户
  - `sourcefolderid` | 是 | integer; int32 | 原文件夹id
  - `templateTargetDirectoryFolders` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateTargetDirectoryFoldersSDK` | 模板使用范围
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 文件夹提示大小
  - `childFileCount` | 否 | integer; int32 | 文件夹子文件数量
  - `childFolderCount` | 否 | integer; int32 | 文件夹子文件夹数量
  - `code` | 否 | string | 文件夹编号
  - `createTime` | 否 | string; date-time | 创建时间
  - `creatorId` | 否 | integer; int32 | 创建人id
  - `creatorName` | 否 | string | 创建人名称
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 是否删除
  - `maxFileSize` | 否 | integer; int64 | 最大允许上传的文件大小
  - `maxFolderSize` | 否 | integer; int64 | 设置的文件夹大小
  - `metadataStrategy` | 否 | boolean | 是否元数据强制集成
  - `modifyTime` | 否 | string; date-time | 修改时间
  - `name` | 否 | string | 文件夹名称
  - `path` | 否 | string | 文件夹路径
  - `securityLevel` | 否 | integer; int32 | 安全等级编号
  - `size` | 否 | integer; int32 | 大小
  - `state` | 否 | integer; int32 | 文件夹状态

## `FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentParentFolderId` | 是 | integer; int32 | 当前父级文件夹id
  - `docTemplateId` | 是 | integer; int32 | 模板Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateTargetDirectoryFoldersSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `flage` | 否 | integer; int32 | 0不变 1 新增 2 删除  (设为模板时（新增） 修改时（删除和新增）)
  - `folderId` | 否 | integer; int32 | 文件夹id

## `FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateTargetDirectoryFoldersSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称

## `FlatDms.SDK.Dto.Doc.Input.ChangeFolderNameInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `newName` | 是 | string | 新名称
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.CheckDocFlowsIsPublishInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件Id字符串，多个逗号分隔
  - `showFailedDetails` | 否 | boolean | 是否显示失败文件详细信息
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.CopySingleFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id 默认复制元数据 复制权限
  - `targetFolderId` | 是 | integer; int32 | 目标文件夹id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.CreateRelationFileListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 是 | string | 文件编号集合，多个fileId以逗号","分隔
  - `relatedFileIds` | 是 | string | 关联文件ID，多个文件ID之间用","分隔
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.CreateTopRecordInputSDK`

- 类型：object; additionalProperties: False
- 说明：新建文件夹上的置顶记录
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `eneryId` | 是 | integer; int64 | 需要置顶的文件\文件夹Id
  - `eneryType` | 是 | integer; int32 | 需要置顶操作的类型（1：文件夹  2：文件）
  - `parentFolderId` | 是 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)
  - `token` | 是 | string | 用户凭证
  - `viewId` | 是 | integer; int32 | 视图Id

## `FlatDms.SDK.Dto.Doc.Input.DeleteAttachFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFileId` | 是 | integer; int64 | 附件文件id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.DeleteDocTopRecordFilesInputSDK`

- 类型：object; additionalProperties: False
- 说明：删除文件夹中的置顶数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ID(多个id用“逗号”隔开)
  - `folderIds` | 否 | string | 文件夹ID(多个id用“逗号”隔开)
  - `parentFolderId` | 是 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.DeleteDocTopRecordInputSDK`

- 类型：object; additionalProperties: False
- 说明：删除文件夹中的置顶数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `parentFolderId` | 是 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)
  - `recordIds` | 是 | string | 置顶记录自增ID(多个id用“逗号”隔开)
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.DeleteFolderFilesSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collectCode` | 否 | string | 收集任务code，收集页中调用删除必传
  - `files` | 否 | string | 文件ids
  - `folders` | 否 | string | 文件夹Ids
  - `fvIds` | 否 | string | 从专辑删除，则传收藏文件、文件夹的ID
  - `isAsync` | 否 | boolean | 是否异步 默认为true
  - `remark` | 否 | string | 备注
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.DeleteRelationFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件编号
  - `relatedFileId` | 是 | integer; int64 | 关联文件编号
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.DocFilterInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 分页参数
  - `docViewId` | 否 | integer; int32 | 视图id
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `mnId` | 否 | integer; int32 | 父文件夹id
  - `searchLibrary` | 否 | string | 搜索目录，可以不传，知识库搜索是不可以传值   包含值：all：三库搜索、enterprise：企业库、team：团队库、person：个人库
  - `searchLocation` | 否 | string | 搜索范围，包含值：enterprise：企业库、team：团队库、person：个人库、knowledge：知识库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `FlatDms.SDK.Dto.Doc.Input.ExportFolderChildrenInputSDK`

- 类型：object; additionalProperties: False
- 说明：导出数据规则：指定文档导出条件优先级最高，搜索导出次之，即未指定文档也无搜索条件则导出当前文件夹下指定范围数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `endNum` | 否 | integer; int32 | 导出数据范围
  - `exportColumns` | 是 | array; items: string | 要导出的列，当前视图显示的列头，有格式要求 例如 基础字段basic:name,元数据字段例如meta:250409113222-edoc2Textbox\text20250409113236700\文本
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `searchParms` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Input.SearchParmModel` | 
  - `sortDesc` | 否 | boolean | 是否倒序，非筛选场景必传
  - `sortField` | 否 | string | 排序字段 ExportColumns中的某个字段,非筛选场景必传
  - `specifyFileIds` | 否 | array; items: integer; int64 | 要导出的指定文件id SpecifyFolderIds或SpecifyFileIds任一有值时导出范围参数StartNum、EndNum则不生效
  - `specifyFolderIds` | 否 | array; items: integer; int32 | 要导出的指定文件夹id SpecifyFolderIds或SpecifyFileIds任一有值时导出范围参数StartNum、EndNum则不生效
  - `startNum` | 否 | integer; int32 | 导出数据范围
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileAttachFileDtoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFileIdList` | 是 | array; items: integer; int64 | 附件文件id列表
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileGuidInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileGuid` | 是 | string | 文件guid
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileTagDeleteInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `tagName` | 是 | string | 标签名称
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileTagFileListInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页数量
  - `sortDesc` | 否 | boolean | 是否降序
  - `sortField` | 否 | string | 排序字段
  - `tagName` | 否 | string | 标签名称
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FileTagSetInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 是 | string | 文件编号，以逗号分隔
  - `tagName` | 是 | string | 标签名称
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FolderInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.FoldersInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderIds` | 是 | array; items: integer; int32 | 文件夹编号集合
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `endNum` | 否 | integer; int32 | 最后一条关联文件的索引值
  - `relateFile` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Input.RelationFileInfo` | 关联文件列表

## `FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `fileId` | 是 | integer; int64 | 文件编号
  - `pageIndex` | 是 | integer; int32 | 当前页码
  - `pageSize` | 是 | integer; int32 | 每页大小
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetAttachFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发Code
  - `currentPage` | 是 | integer; int32 | 页索引`起始页从1开始`
  - `fileId` | 是 | integer; int64 | 文件id
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetFileTagsInputSDK`

- 类型：object; additionalProperties: False
- 说明：获取文件拥有的标签列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | string | 文件编号
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetFolderByGuidOrIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | string | 文件夹guid或文件夹id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetFolderChildrenInput`

- 类型：object; additionalProperties: False
- 说明：获取文件和文件夹列表接口入参类定义
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 是 | string | 视图信息
  - `code` | 否 | string | 外发code，外发时必传
  - `collectCode` | 否 | string | 收集任务code，文件收集功能专用
  - `fid` | 是 | string | 文件夹id或者guid
  - `noCalcPerm` | 否 | boolean | 是否计算权限，  默认值：false，  true:不计算权限;false:计算权限
  - `token` | 是 | string | 用户凭证
  - `viewId` | 否 | integer; int32 | 视图id

## `FlatDms.SDK.Dto.Doc.Input.GetFolderInfoByIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.GetTagListPageInputSDK`

- 类型：object; additionalProperties: False
- 说明：获取用户拥有的标签列表(分页接口)
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageIndex` | 是 | integer; int32 | 页码
  - `pageSize` | 是 | integer; int32 | 分页数量
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.ModifyFileSecInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | string | 文件ID字符串，例如：134,133
  - `levelId` | 是 | integer; int32 | 密级id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.ModifyFileSecurityInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | string | 文件ID字符串，例如：134,133
  - `levelId` | 是 | integer; int32 | 密级id    0 未设置密级  1 非密  2 内部  3 秘密  4 机密
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.MoveFileListAndFolderListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `async` | 否 | boolean | 是否异步执行   异步执行:文件会在后台进行剪切,用于通过GetProgressByTaskId查询进度和错误   非异步执行:会在文件剪切完成之后再响应消息
  - `fileIdList` | 否 | array; items: integer; int64 | 文件id列表
  - `folderIdList` | 否 | array; items: integer; int32 | 文件夹id列表
  - `isSkipProcessStrategyVerify` | 否 | boolean | 是否跳过流程策略验证
  - `targetFolderId` | 是 | integer; int32 | 目标文件夹id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.MyVisitListInput`

- 类型：object; additionalProperties: False
- 说明：最近访问列表-请求参数
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dateType` | 否 | string | 最近时间筛选10-d 10天, 3-m 3个月
  - `fileType` | 否 | string | 文件类型
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页显示数量
  - `rankType` | 否 | integer; int32 | 排列类型: 0：默认，1：当天排行，2：本周排行，4：本月排行，8：本季度排行，16：本年度排行，7：最近7天操作记录，30：最近30天操作记录，90：最近90天操作记录，180：最近180天操作记录，365：最近365天操作记录，1095：最近1095天操作记录
  - `token` | 是 | string | 用户凭证
  - `userId` | 否 | integer; int32 | 用户ID

## `FlatDms.SDK.Dto.Doc.Input.RecentlySDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dateType` | 否 | string | 操作时间(7-d:一周内，1-m:最近一个月，3-m:最近三个月，为空代表全部)
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页显示的数量
  - `searchValue` | 否 | string | 文件名模糊搜索
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.RelationFileInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `checkOutTime` | 否 | string; date-time | 文件归档时间
  - `code` | 否 | string | 当前版本编号
  - `createTime` | 否 | string; date-time | 文件创建时间
  - `creatorId` | 否 | integer; int32 | 文件创建人id
  - `creatorName` | 否 | string | 文件创建人名称
  - `currentOperator` | 否 | string | 文件当前操作人名称
  - `currentOperatorId` | 否 | integer; int32 | 文件当前操作人ID
  - `curVerId` | 否 | integer; int64 | 当前版本ID
  - `curVerNumStr` | 否 | string | 当前版本的版本号
  - `editorId` | 否 | integer; int32 | 文件修改人ID
  - `editorName` | 否 | string | 文件修改人
  - `effectiveTime` | 否 | string; date-time | 生效时间
  - `expirationTime` | 否 | string; date-time | 到期时间
  - `extName` | 否 | string | 文件扩展名
  - `fileCipherText` | 否 | boolean | 是否为密文字段
  - `fileGuid` | 否 | string | 
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileName` | 否 | string | 文件名称
  - `fileSecurityscan` | 否 | integer; int32 | 添加杀毒状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isCodeRules` | 否 | boolean | 生成规则
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isDeleteFile` | 否 | boolean | 能否删除
  - `isDownload` | 否 | boolean | 能否下载
  - `isfavorite` | 否 | boolean | 是否被收藏属性
  - `isPreview` | 否 | boolean | 能否预览
  - `isViewDraft` | 否 | boolean | 草稿权限
  - `lastVerId` | 否 | integer; int64 | 最新版本ID
  - `lastVerNumStr` | 否 | string | 最新版本的版本号
  - `mainRelate` | 否 | boolean | 是否主关联
  - `modifyTime` | 否 | string; date-time | 文件修改时间
  - `namePath` | 否 | string | 文件路径（由其各上级文件夹名称组成的路径）
  - `parentFolderId` | 否 | integer; int32 | 父文件夹ID
  - `path` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `permission` | 否 | integer; int32 | 权限
  - `relateMode` | 否 | integer; int32 | 关联方式
  - `remark` | 否 | string | 备注
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `securityLevelId` | 否 | integer; int32 | 密级id
  - `securityLevelName` | 否 | string | 密级名称
  - `size` | 否 | integer; int64 | 当前版本大小
  - `state` | 否 | integer; int32 | 文件状态

## `FlatDms.SDK.Dto.Doc.Input.RemoveFolderListAndFileListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `async` | 否 | boolean | 是否异步执行  异步执行:文件会在后台执行删除,不会立即删除,可以通过`GetProgressByTaskId`获取进度和错误  非异步执行:会在文件完全删除后,才返回响应消息
  - `fileIdList` | 否 | array; items: integer; int64 | 文件id列表(无值为空数组[])  最大数组长度100,如需更大场景请自行分批次调用  FileIdList 和 FolderIdList 至少有一个参数有值
  - `folderIdList` | 否 | array; items: integer; int32 | 文件夹id列表(无值为空数组[])  最大数组长度100,如需更大场景请自行分批次调用  FileIdList 和 FolderIdList 至少有一个参数有值
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.RemoveRecentlySDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `recentlyIds` | 否 | array; items: integer; int32 | 最近访问IDS
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.SearchParmModel`

- 类型：object; additionalProperties: False
- 说明：搜索条件
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `searchLibrary` | 否 | string | 搜索目录，可以不传，知识库搜索时不可以传值   包含值：enterprise：企业库
  - `searchLocation` | 否 | string | 搜索范围，包含值：enterprise：企业库、knowledge：知识库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `FlatDms.SDK.Dto.Doc.Input.SetFileTagsInputSDK`

- 类型：object; additionalProperties: False
- 说明：批量设置标签
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deleteData` | 否 | string | 删除标签编号,以逗号分隔  示例："4a2f30e5349848b9b45a0809618b43ad"//要删除的tagId，该值从GetFileTags接口中获取(tagId字段)
  - `fileId` | 是 | string | 文件编号,以逗号分隔
  - `insertData` | 否 | string | 插入标签名称,以逗号分隔
  - `sendMsg` | 否 | boolean | 是否发送标签变更消息，默认不传为true，主动事件编排调用时会传递false
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.SetTopRecordSortInputSDK`

- 类型：object; additionalProperties: False
- 说明：置顶记录拖拽排序
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `offset` | 是 | integer; int32 | 偏移量 （x-y）  元素向排序大的方向移动时，offset的为正值；若往排序小的方向移动时，offset`为负值  x小于y 时，则将(x, y)范围内的元素都减1  x大于y 时，则将(y, x)范围内的元素都加1
  - `parentFolderId` | 是 | integer; int32 | 父级文件夹ID
  - `recordId` | 是 | integer; int32 | 拖拽的置顶记录表自增id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Input.UpdateDocumentInfoBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 是 | string | 请求参数
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Doc.Output.DeleteFolderFilesSDKOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | string | 文件id集合
  - `folders` | 否 | string | 文件夹id集合
  - `pTaskid` | 否 | string | 任务编号

## `FlatDms.SDK.Dto.Doc.Output.DocInfoItemNewSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `name` | 否 | string | 信息名称
  - `width` | 否 | string | 信息宽度

## `FlatDms.SDK.Dto.Doc.Output.DocListTeamInfoDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isOutgoing` | 否 | integer; int32 | 是否可以外发
  - `isShare` | 否 | integer; int32 | 是否可以共享
  - `teamFolderId` | 否 | integer; int32 | 团队根目录编号
  - `teamId` | 否 | integer; int32 | 团队编号

## `FlatDms.SDK.Dto.Doc.Output.GetFileTagsOutputSDK`

- 类型：object; additionalProperties: False
- 说明：获取文件拥有的标签列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 备注信息
  - `createTime` | 否 | string; date-time | 创建时间
  - `creator` | 否 | integer; int32 | 创建者
  - `labelCatId` | 否 | integer; int32 | KM使用（知识库使用，该字段对应km中的知识标签分类id）
  - `labelId` | 否 | integer; int32 | KM使用(知识库使用，该字段对应km中的知识标签id)
  - `tagId` | 否 | string | 标签编号
  - `tagName` | 否 | string | 标签名称
  - `tagType` | 否 | integer; int32 | 普通标签：0 ，智能标签：1，知识库标签：2

## `FlatDms.SDK.Dto.Doc.Output.GetFolderChildrenOutput`

- 类型：object; additionalProperties: False
- 说明：获取文件和文件夹列表接口返回值类型定义
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.IDocListInfoNewSDK` | 
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `folderName` | 否 | string | 文件夹名称
  - `teamInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.DocListTeamInfoDtoSDK` | 
  - `thisFolder` | 否 | object | 当前文件夹信息
  - `verifyCode` | 否 | string | 外发验证code

## `FlatDms.SDK.Dto.Doc.Output.GetTagListPageOutputSDK`

- 类型：object; additionalProperties: False
- 说明：获取用户拥有的标签列表(分页接口)
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `key` | 否 | string | 标签名称
  - `value` | 否 | integer; int32 | 引用该标签的文档数据

## `FlatDms.SDK.Dto.Doc.Output.IDocListInfoNewSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `filesInfo` | 否 | array; items: object | 文件数据列表
  - `foldersInfo` | 否 | array; items: object | 文件夹数据列表
  - `infoItems` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Output.DocInfoItemNewSDK` | 
  - `settings` | 否 | object | 其它信息
  - `thisFolder` | 否 | object | 

## `FlatDms.SDK.Dto.Doc.Output.SetFileTagsOutputSDK`

- 类型：object; additionalProperties: False
- 说明：批量设置标签
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 超出文件数量
  - `fileName` | 否 | string | 失败文件名
  - `limitCount` | 否 | integer; int32 | 标签最大限制数量
  - `outLimit` | 否 | boolean | 是否超出标签数量限制

## `FlatDms.SDK.Dto.Doc.Result.CreateFolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 文件夹提示大小
  - `childFileCount` | 否 | integer; int32 | 文件夹子文件数量
  - `childFolderCount` | 否 | integer; int32 | 文件夹子文件夹数量
  - `code` | 否 | string | 文件夹编号
  - `createTime` | 否 | string; date-time | 文件夹创建时间
  - `creatorId` | 否 | integer; int32 | 创建人id
  - `creatorName` | 否 | string | 创建人名称
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 是否删除
  - `maxFileSize` | 否 | integer; int64 | 文件夹最大文件大小
  - `maxFolderSize` | 否 | integer; int64 | 文件夹最大存储空间
  - `metadataStrategy` | 否 | boolean | 是否元数据强制集成
  - `modifyTime` | 否 | string; date-time | 文件夹修改时间
  - `name` | 否 | string | 文件夹名称
  - `path` | 否 | string | 文件夹路径
  - `securityLevel` | 否 | integer; int32 | 安全等级编号
  - `size` | 否 | integer; int32 | 大小
  - `state` | 否 | integer; int32 | 文件夹状态

## `FlatDms.SDK.Dto.Doc.Result.EDocFolderInfoResult`

- 类型：object; additionalProperties: False
- 说明：文件夹信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `areaId` | 否 | integer; int32 | 区域Id
  - `children` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.EDocFolderInfoResult` | 子文件夹列表
  - `folderAlertSize` | 否 | integer; int64 | 文件夹提示大小
  - `folderArchiveOperator` | 否 | integer; int32 | 文件夹归档人Id
  - `folderArchiveTime` | 否 | string; date-time | 文件夹归档时间
  - `folderChildFilesCount` | 否 | integer; int32 | 文件夹子文件数量
  - `folderChildFoldersCount` | 否 | integer; int32 | 文件夹子文件夹数量
  - `folderCode` | 否 | string | 文件夹编号
  - `folderCreateOperator` | 否 | integer; int32 | 文件夹创建人Id
  - `folderCreateOperatorName` | 否 | string | 文件夹创建人
  - `folderCreateTime` | 否 | string; date-time | 文件夹创建时间
  - `folderCurVerId` | 否 | integer; int32 | 文件夹当前版本Id
  - `folderDeleteOperator` | 否 | integer; int32 | 文件夹删除人编号
  - `folderDeleteOperatorName` | 否 | string | 文件夹删除人
  - `folderDeleteTime` | 否 | string; date-time | 文件夹删除时间
  - `folderForbiddenFileExtensions` | 否 | string | 禁止上传文件扩展名列表
  - `folderGuid` | 否 | string | 文件夹Guid
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `folderIsCascadeDelete` | 否 | boolean | 是否级联删除
  - `folderLockCount` | 否 | integer; int32 | 文件夹锁定数量
  - `folderMaxFileSize` | 否 | integer; int64 | 文件夹中文件最大尺寸
  - `folderMaxFolderSize` | 否 | integer; int64 | 文件夹最大尺寸
  - `folderModifyOperator` | 否 | integer; int32 | 文件夹修改人Id
  - `folderModifyOperatorName` | 否 | string | 文件夹修改人
  - `folderModifyTime` | 否 | string; date-time | 文件夹修改时间
  - `folderName` | 否 | string | 文件夹名称
  - `folderNamePath` | 否 | string | 文件名路径
  - `folderNewestVerId` | 否 | integer; int32 | 文件夹最新版本Id
  - `folderOwnerId` | 否 | integer; int32 | 文件夹拥有人编号
  - `folderPath` | 否 | string | 文件夹路径
  - `folderSize` | 否 | integer; int64 | 文件夹大小
  - `folderSortOrder` | 否 | integer; int32 | 文件排序值
  - `folderState` | 否 | integer; int32 | 文件夹状态
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `hasBoundStorageArea` | 否 | boolean | 是否有存储区域
  - `isArcFolder` | 否 | boolean | 是否已存档
  - `isDeleted` | 否 | boolean | 是否删除
  - `modifyTime` | 否 | string | 修改时间
  - `parentFolderId` | 否 | integer; int32 | 父文件夹Id
  - `permission` | 否 | integer; int32 | 权限值
  - `relativePath` | 否 | string | 文件夹相对路径
  - `securityLevelId` | 否 | integer; int32 | 安全等级编号

## `FlatDms.SDK.Dto.Doc.Result.FileAttachInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachType` | 否 | integer; int32 | 附件类型
  - `attachTypeEn` | 否 | string | 附件类型(英语)
  - `attachTypeJa` | 否 | string | 附件类型(日本语)
  - `attachTypeZhcn` | 否 | string | 附件类型(中文)
  - `attachTypeZhtw` | 否 | string | 附件类型(繁体)
  - `checkOutTime` | 否 | string; date-time | 文件归档时间
  - `code` | 否 | string | 当前版本编号
  - `createTime` | 否 | string; date-time | 文件创建时间
  - `creatorId` | 否 | integer; int32 | 文件创建人id
  - `creatorName` | 否 | string | 文件创建人名称
  - `currentOperator` | 否 | string | 文件当前操作人名称
  - `currentOperatorId` | 否 | integer; int32 | 文件当前操作人ID
  - `curVerId` | 否 | integer; int64 | 当前版本ID
  - `curVerNumStr` | 否 | string | 当前版本的版本号
  - `editorId` | 否 | integer; int32 | 文件修改人ID
  - `editorName` | 否 | string | 文件修改人
  - `effectiveTime` | 否 | string; date-time | 生效时间
  - `expirationTime` | 否 | string; date-time | 到期时间
  - `extName` | 否 | string | 文件扩展名
  - `fileCipherText` | 否 | boolean | 是否为密文字段
  - `fileGuid` | 否 | string | 文件guid
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileName` | 否 | string | 文件名称
  - `fileSecurityscan` | 否 | integer; int32 | 添加杀毒状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isCodeRules` | 否 | boolean | 生成规则
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isfavorite` | 否 | boolean | 是否被收藏属性
  - `isViewDraft` | 否 | boolean | 草稿权限
  - `lastVerId` | 否 | integer; int64 | 最新版本ID
  - `lastVerNumStr` | 否 | string | 最新版本的版本号
  - `modifyTime` | 否 | string; date-time | 文件修改时间
  - `namePath` | 否 | string | 文件路径（各级文件夹名称组成的路径）
  - `parentFolderId` | 否 | integer; int32 | 父文件夹ID
  - `path` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `permission` | 否 | integer; int32 | 权限
  - `remark` | 否 | string | 备注
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `securityLevelId` | 否 | integer; int32 | 密级id
  - `securityLevelName` | 否 | string | 密级名称
  - `size` | 否 | integer; int64 | 当前版本大小
  - `state` | 否 | integer; int32 | 文件状态

## `FlatDms.SDK.Dto.Doc.Result.FolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 文件夹提示大小
  - `childFileCount` | 否 | integer; int32 | 文件夹子文件数量
  - `childFolderCount` | 否 | integer; int32 | 文件夹子文件夹数量
  - `code` | 否 | string | 文件夹编号
  - `createTime` | 否 | string; date-time | 文件夹创建时间
  - `creatorguid` | 否 | string | 创建人guid
  - `creatorId` | 否 | integer; int32 | 创建人id
  - `creatorName` | 否 | string | 创建人姓名
  - `editorId` | 否 | integer; int32 | 文件修改者Id
  - `editorName` | 否 | string | 文件修改人姓名
  - `enabledFolderTypeSet` | 否 | string | 文件下载时填写备注
  - `folderGuid` | 否 | string | 文件夹guid
  - `folderType` | 否 | integer; int32 | 文件夹类型 1：文件夹，2：文件
  - `forbiddenFileExtensions` | 否 | string | 文件夹禁止文件扩展名
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 是否已删除
  - `knodeBoxGuid` | 否 | string | 知识库文件夹信息返回知识库guid
  - `maxFileSize` | 否 | integer; int64 | 文件夹最大文件大小
  - `maxFolderSize` | 否 | integer; int64 | 文件夹最大存储空间
  - `modifyTime` | 否 | string; date-time | 文件夹修改时间
  - `name` | 否 | string | 文件夹名称
  - `namePath` | 否 | string | 文件夹路径
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹id
  - `parentFolderName` | 否 | string | 父级文件夹名称
  - `path` | 否 | string | 文件夹路径
  - `permission` | 否 | integer; int32 | 权限值
  - `remark` | 否 | string | 文件备注
  - `securityLevel` | 否 | integer; int32 | 密级id
  - `size` | 否 | integer; int64 | 文件夹大小
  - `state` | 否 | integer; int32 | 文件夹状态
  - `teamId` | 否 | integer; int32 | 团队id
  - `teamModifyTime` | 否 | string; date-time | 团队修改时间
  - `type` | 否 | integer; int32 | 文档类型，1代表文件夹、2代表文件

## `FlatDms.SDK.Dto.Doc.Result.GetAttachFileDtoResult`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFiles` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Doc.Result.FileAttachInfo` | 附件
  - `currentPage` | 否 | integer; int32 | 当前页
  - `fileAttachsPermission` | 否 | integer; int32 | 附件权限值
  - `isAttach` | 否 | boolean | 是否是附件
  - `permission` | 否 | integer; int32 | 文件权限值
  - `totalCount` | 否 | integer; int32 | 总数量
  - `totalPages` | 否 | integer; int32 | 总页数

## `FlatDms.SDK.Dto.DocFavorite.Input.AddFavorInputSdk`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏文件（夹）名称
  - `fsId` | 否 | string | 收藏夹id,当收藏到收藏夹根目录时 fsid为0
  - `fvData` | 否 | string | 收藏文件（夹）id
  - `token` | 是 | string | 用户凭证
  - `type` | 否 | string | 收藏类型 1文件夹 2文件

## `FlatDms.SDK.Dto.DocFavorite.Input.AddFavoriteClassifyInputSDK`

- 类型：object; additionalProperties: False
- 说明：添加收藏分类
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 专辑名称
  - `favRemark` | 否 | string | 专辑简介
  - `isPrivate` | 否 | integer; int32 | 是否私密 0：公开；1：私有
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.AddFavoritesInputSDK`

- 类型：object; additionalProperties: False
- 说明：批量收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fsId` | 是 | string | 专辑id(多个使用,分割)
  - `ids` | 是 | string | 收藏文件（夹）ids(多个使用,分割)，要和type 的文件文件夹顺序对应，例如"文件Id1,文件夹Id1,文件夹Id2,文件Id2"，,即"types": "30,24,25,33"
  - `token` | 是 | string | 用户凭证
  - `types` | 是 | string | 类型数组 1是文件夹，2是文件，(多个使用,分割)，要和ids 的文件文件夹顺序对应

## `FlatDms.SDK.Dto.DocFavorite.Input.AlbumSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `keyword` | 否 | string | 专辑名称搜索关键词
  - `pageNumber` | 是 | integer; int32 | 页码
  - `pageSize` | 是 | integer; int32 | 页大小
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.CancelFavorMultiSdkInput`

- 类型：object; additionalProperties: False
- 说明：取消收藏的入参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileids` | 否 | array; items: integer; int32 | 文件ID
  - `folderids` | 否 | array; items: integer; int32 | 文件夹ID
  - `fsID` | 是 | array; items: integer; int32 | 专辑ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoriteClassifyInputSDK`

- 类型：object; additionalProperties: False
- 说明：删除专辑
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fsId` | 否 | string | 专辑id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoriteSearchInputSDK`

- 类型：object; additionalProperties: False
- 说明：取消收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fvId` | 否 | integer; int32 | 收藏Id dms_favor 表的主键
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoritesInputSDK`

- 类型：object; additionalProperties: False
- 说明：批量取消收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `ids` | 否 | string | 收藏ids，favoriteId,GetFavoritesByParentId（获取专辑文档列表）接口中获取该值
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.EditFavoriteClassifyNameInputSDK`

- 类型：object; additionalProperties: False
- 说明：重命名收藏分类
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏分类名称
  - `favRemark` | 否 | string | 收藏备注
  - `fsId` | 否 | string | 收藏分类Id
  - `isOfficial` | 否 | integer; int32 | 是否官方  效果：（0：广场非置顶；1：广场置顶）
  - `isPrivate` | 否 | integer; int32 | 是否私密 0：公开；1：私有
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.FavoriteClassifysInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.FavoritesSortSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fsId` | 否 | integer; int32 | 拖动收藏id
  - `sort` | 否 | integer; int32 | 拖拽位置
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.FindFavorSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `elementID` | 否 | string | 文档编号，文件夹支持guid和id值；文件仅支持id值  ElementType 和ElementID 要对应，如果是ElementType是1 ElementID就要传文件Id，如果是2 就传文件夹Id
  - `elementType` | 否 | integer; int32 | 文档类型（1：文件夹； 2：文件） ElementType 和ElementID 要对应，如果是ElementType是1 ElementID就要传文件Id，如果是2 就传文件夹Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.GetBelongOfFavoritesMultiInputSDK`

- 类型：object; additionalProperties: False
- 说明：根据文件夹、文件获取专辑列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileids` | 否 | array; items: integer; int32 | 文件ID
  - `folderids` | 否 | array; items: integer; int32 | 文件夹ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.GetFavoritesByParentIdInputSDK`

- 类型：object; additionalProperties: False
- 说明：获取收藏项列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 是 | string | 视图信息，示例:   ```  <GetListArgs>    <PageNum>1</PageNum>    <PageSize>20</PageSize>    <SortInfoName>basic:name</SortInfoName>    <SortDesc>false</SortDesc>  </GetListArgs> ```  `PageNum：当前分页  PageSize：分页大小  SortInfoName：排序字段  SortDesc：是否降序，true:降序；false：升序`
  - `docType` | 否 | integer; int32 | 文件类型（-1：所有；1：ppt；2：word）
  - `docViewId` | 否 | string | 列表视图基本设置
  - `mnParentId` | 是 | integer; int32 | 收藏分类id
  - `mnPermission` | 否 | integer; int32 | 权限值
  - `noCalcPerm` | 否 | boolean | web端默认不计算权限（前端来控制），其他端默认计算权限
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.GetTopFavoritesInputSDK`

- 类型：object; additionalProperties: False
- 说明：专辑列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `keyword` | 否 | string | 专辑名称搜索关键词
  - `pageNumber` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.MoveFavoriteInputSDK`

- 类型：object; additionalProperties: False
- 说明：移动收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 是 | string | 收藏分类名称
  - `fsId` | 是 | string | 收藏分类Id
  - `fvData` | 是 | string | 收藏数据(就是文档id) FvData 和 FvType 保持一致，FvData 是文件id，FvType 就是2；FvData 是文件夹id，FvType 就是4
  - `fvId` | 是 | string | 收藏id，GetFavoritesByParentId（获取专辑文档列表）接口中获取该值(对应字段：favoriteId)
  - `fvType` | 是 | string | 收藏类型(文件节点2或者文件夹节点4) FvData 和 FvType 保持一致，FvData 是文件id，FvType 就是2；FvData 是文件夹id，FvType 就是4
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.MoveFavoritesInputSDK`

- 类型：object; additionalProperties: False
- 说明：移动收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favNames` | 是 | string | 分类名称数组主键Id数组(,分隔开)，收藏的文档名称
  - `fsId` | 是 | string | 目标专辑id
  - `fvDatas` | 是 | string | 收藏数据(,分隔开)，文档id,FvData 和 FvType 保持一致，FvData 是文件id，FvType 就是2；FvData 是文件夹id，FvType 就是4
  - `fvIds` | 是 | string | 主键Id数组(,分隔开)，favoriteId,GetFavoritesByParentId（获取专辑文档列表）接口中获取该值
  - `fvTypes` | 是 | string | 收藏类型数组,文件节点2或者文件夹节点4(,分隔开),FvData 和 FvType 保持一致，FvData 是文件id，FvType 就是2；FvData 是文件夹id，FvType 就是4
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Input.SquareAlbumSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentIndex` | 是 | integer; int32 | 页码
  - `docType` | 否 | integer; int32 | 文件类型（-1：所有；1：ppt；2：word）
  - `mnParentId` | 否 | integer; int32 | 收藏分类id
  - `mnPermission` | 否 | integer; int32 | 权限值
  - `pageSize` | 是 | integer; int32 | 视图Xml
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocFavorite.Output.AddFavorDtoSdk`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favData` | 否 | string | 收藏信息
  - `favName` | 否 | string | 收藏文件（夹）名称
  - `fsType` | 否 | integer; int32 | 收藏类型

## `FlatDms.SDK.Dto.DocFavorite.Output.AddFavoriteClassifyOutputSDK`

- 类型：object; additionalProperties: False
- 说明：添加收藏分类
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏名称
  - `fsId` | 否 | integer; int32 | 收藏id
  - `fsType` | 否 | integer; int32 | 收藏类型

## `FlatDms.SDK.Dto.DocFavorite.Output.AddFavoritesOutputSDK`

- 类型：object; additionalProperties: False
- 说明：批量收藏
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isExistresult` | 否 | boolean | 是否存在
  - `overCount` | 否 | integer; int32 | 超出多少个
  - `overFsId` | 否 | array; items: integer; int32 | 超出的分类ID

## `FlatDms.SDK.Dto.DocFavorite.Output.AlbumInfoSDKDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `albumInfo` | 否 | object | 专辑信息

## `FlatDms.SDK.Dto.DocFavorite.Output.AlbumSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docViewInfoList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.DocViewInfo` | 收藏的视图列表
  - `favTotalCount` | 否 | integer; int32 | 收藏总数量
  - `favTypeCount` | 否 | integer; int32 | 收藏类型数量
  - `mapNodes` | 否 | array; items: object | 收藏列表信息

## `FlatDms.SDK.Dto.DocFavorite.Output.DocInfoItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataType` | 否 | string | 数据类型
  - `name` | 否 | string | 信息名称
  - `remark` | 否 | string | 信息描述
  - `title` | 否 | string | 信息标题
  - `width` | 否 | integer; int32 | 信息宽度

## `FlatDms.SDK.Dto.DocFavorite.Output.DocViewInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `configString` | 否 | string | 配置字符串
  - `entryId` | 否 | integer; int32 | 实体id
  - `entryType` | 否 | integer; int32 | 实体类型
  - `isDefault` | 否 | boolean | 是否是默认视图
  - `isInherit` | 否 | boolean | 是否继承
  - `userId` | 否 | integer; int32 | 用户id
  - `viewId` | 否 | integer; int32 | 视图id
  - `viewName` | 否 | string | 视图名
  - `viewType` | 否 | string | 视图类型

## `FlatDms.SDK.Dto.DocFavorite.Output.DocViewInfoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `configString` | 否 | string | 配置字符串
  - `entryId` | 否 | integer; int32 | 实体id
  - `entryType` | 否 | integer; int32 | 实体类型
  - `isDefault` | 否 | boolean | 是否是默认视图
  - `isInherit` | 否 | boolean | 是否继承
  - `userId` | 否 | integer; int32 | 用户id
  - `viewId` | 否 | integer; int32 | 视图id
  - `viewName` | 否 | string | 视图名
  - `viewType` | 否 | string | 视图类型

## `FlatDms.SDK.Dto.DocFavorite.Output.FavoriteClassifySdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createTime` | 否 | string; date-time | 创建时间
  - `fileCount` | 否 | integer; int32 | 收藏文件数量
  - `folderCount` | 否 | integer; int32 | 收藏文件夹数量
  - `fsData` | 否 | string | 收藏数据
  - `fsId` | 否 | integer; int32 | 收藏Id
  - `fsName` | 否 | string | 名称
  - `fsRemark` | 否 | string | 简介
  - `fsType` | 否 | integer; int32 | 类型 文件节点还是文件夹节点
  - `fvmPermission` | 否 | integer; int32 | 收藏权限
  - `isOfficial` | 否 | integer; int32 | 是否官方专辑  默认不是
  - `isPrivate` | 否 | integer; int32 | 是否私密专辑  默认私密(0:公开；1：私密)
  - `userId` | 否 | integer; int32 | 用户

## `FlatDms.SDK.Dto.DocFavorite.Output.FindFavorSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favorSortIdList` | 否 | array; items: integer; int32 | 

## `FlatDms.SDK.Dto.DocFavorite.Output.GetBelongOfFavoritesMultiOutputSDK`

- 类型：object; additionalProperties: False
- 说明：根据文件夹、文件获取专辑列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileinfos` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.ShowFavorDetailSDK` | 文件ID
  - `folderinfos` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.ShowFavorDetailSDK` | 文件夹ID

## `FlatDms.SDK.Dto.DocFavorite.Output.GetFavoritesByParentIdOutputSDK`

- 类型：object; additionalProperties: False
- 说明：获取收藏项列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.IDocListInfoSDK` | 
  - `docViewInfoList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.DocViewInfoSDK` | 视图列表

## `FlatDms.SDK.Dto.DocFavorite.Output.GetTopFavoritesOutputSDK`

- 类型：object; additionalProperties: False
- 说明：专辑列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docViewInfoList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.DocViewInfoSDK` | 收藏的视图列表
  - `favTotalCount` | 否 | integer; int32 | 收藏总数量
  - `favTypeCount` | 否 | integer; int32 | 收藏类型数量
  - `mapNodes` | 否 | array; items: object | 专辑列表信息

## `FlatDms.SDK.Dto.DocFavorite.Output.IDocListInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `archiveStrategy` | 否 | object | 归档策略
  - `ciphertextOutwardPolicy` | 否 | integer; int32 | 外发方式
  - `enabledOutSend` | 否 | boolean | 是否允许外发文档
  - `filesInfo` | 否 | array; items: object | 文件数据列表
  - `foldersInfo` | 否 | array; items: object | 文件夹数据列表
  - `infoItems` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.DocInfoItem` | 文档信息项
  - `isArchive` | 否 | boolean | 是否归档
  - `mustOnline` | 否 | boolean | 能否必须在线使用。如果没有启用安全控制的话，这个值为true，不能申请离线安全文档。
  - `processStrategy` | 否 | array; items: object | 处理策略
  - `securityEnable` | 否 | boolean | 启用安全
  - `settings` | 否 | object | 其它信息
  - `thisFullPath` | 否 | string | 文件夹全路径

## `FlatDms.SDK.Dto.DocFavorite.Output.IDocListInfoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `archiveStrategy` | 否 | object | 归档策略
  - `ciphertextOutwardPolicy` | 否 | integer; int32 | 外发方式
  - `enabledOutSend` | 否 | boolean | 是否允许外发文档
  - `filesInfo` | 否 | array; items: object | 文件数据列表
  - `foldersInfo` | 否 | array; items: object | 文件夹数据列表
  - `infoItems` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.DocInfoItem` | 文档信息项
  - `isArchive` | 否 | boolean | 是否归档
  - `mustOnline` | 否 | boolean | 能否必须在线使用。如果没有启用安全控制的话，这个值为true，不能申请离线安全文档。
  - `processStrategy` | 否 | array; items: object | 处理策略
  - `securityEnable` | 否 | boolean | 启用安全
  - `settings` | 否 | object | 其它信息
  - `thisFullPath` | 否 | string | 文件夹全路径

## `FlatDms.SDK.Dto.DocFavorite.Output.ShowFavorDetailSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `elemtId` | 否 | integer; int32 | 文件夹ID/文件ID
  - `fsids` | 否 | array; items: integer; int32 | 专辑ID集合

## `FlatDms.SDK.Dto.DocFavorite.Output.SquareAlbumSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentIndex` | 否 | integer; int32 | 当前读取位置，下次加载时需要传入
  - `docListInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Output.IDocListInfo` | 
  - `end` | 否 | boolean | 读取是否结束了

## `FlatDms.SDK.Dto.DocFlow.Input.DocFlowFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileDesc` | 否 | string | 说明
  - `fileName` | 是 | string | 文件名
  - `folderId` | 是 | string | 文件夹id
  - `msgSource` | 否 | integer; int32 | 10系统新建、vd/vbox不传默认10
  - `templateId` | 否 | string | 轻文档模板Id
  - `token` | 是 | string | 用户凭证
  - `type` | 是 | string | 只支持在线文档 .mdoc

## `FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | integer; int32 | 标识id
  - `navId` | 否 | integer; int64 | 导航id
  - `navKey` | 否 | string | 导航key标识
  - `navName` | 否 | string | 导航名称
  - `navSort` | 否 | integer; int32 | 导航排序字段
  - `navType` | 否 | integer; int32 | 导航类型(系统：0；文件夹：1；文件：2；团队库：3)
  - `props` | 否 | string | 组件数据Props
  - `schema` | 否 | string | 组件数据Schema
  - `userId` | 否 | integer; int32 | 用户id

## `FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavResultOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isSysDefault` | 否 | boolean | 是否系统默认
  - `list` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavListDto` | 导航信息列表

## `FlatDms.SDK.Dto.DocPublish.Dto.BindingFixedCurPubilshDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code

## `FlatDms.SDK.Dto.DocPublish.Dto.CreateFilePublishDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `permission` | 否 | integer; int32 | 固定当前版本时 返回的权限值
  - `pTaskId` | 否 | string | 固定当前版本时 返回的ptaskId
  - `publishTargetFolderId` | 否 | integer; int32 | 固定当前版本时 返回的外发的目标文件夹Id

## `FlatDms.SDK.Dto.DocPublish.Dto.EffectiveTimeSDK`

- 类型：object; additionalProperties: False
- 说明：共享/外发 有效时间配置
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `days` | 否 | string | 天数 (因为有不填天数的配置，所以为string)
  - `enText` | 否 | string | 英文文本
  - `isCanDelete` | 否 | boolean | 是否可以删除
  - `isDefault` | 否 | boolean | 是否默认
  - `isSelected` | 否 | boolean | 是否选中(选中才会在前端显示)
  - `jaText` | 否 | string | 日文文本
  - `key` | 否 | string | Key
  - `text` | 否 | string | 文本

## `FlatDms.SDK.Dto.DocPublish.Dto.IPublishLogOperation`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `analyseContext` | 否 | string | 
  - `deptName` | 否 | string | 
  - `folderPathName` | 否 | string | 
  - `ip` | 否 | string | 
  - `isDeleted` | 否 | boolean | 当前文件（夹）是否已被删除
  - `objCurrentPath` | 否 | string | 当前文件（夹）路径
  - `objType` | 否 | integer; int32 | 文档对象类型
  - `operatorRemark` | 否 | string | 
  - `optContent` | 否 | string | 
  - `optDestId` | 否 | integer; int32 | 
  - `optDestName` | 否 | string | 
  - `optId` | 否 | integer; int32 | 
  - `optResult` | 否 | integer; int32 | 
  - `optSourceId` | 否 | integer; int64 | 
  - `optSourceName` | 否 | string | 
  - `optSourceParentId` | 否 | integer; int64 | 
  - `optSourceParentName` | 否 | string | 
  - `optSourceParentPath` | 否 | string | 
  - `optTime` | 否 | string; date-time | 
  - `optType` | 否 | integer; int32 | 
  - `optUserName` | 否 | string | 操作人（8.2.1新增）
  - `orgPermCateName` | 否 | string | 
  - `permCateName` | 否 | string | 
  - `userId` | 否 | integer; int32 | 
  - `userRealName` | 否 | string | 外发人

## `FlatDms.SDK.Dto.DocPublish.Dto.LoadLogOperationByConditionDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `logOpteration` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.IPublishLogOperation` | 日志记录集合 复杂类型
  - `pageCount` | 否 | integer; int64 | 总页数
  - `totalCount` | 否 | integer; int64 | 总数量

## `FlatDms.SDK.Dto.DocPublish.Dto.OutpublishPasswordStrategyWebApiModelSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `allowTryTimes` | 否 | integer; int32 | 允许外发密码验证错误次数，默认值：5，单位：次
  - `lockTimes` | 否 | integer; int32 | 验证错误后锁定时间，默认值：5，单位：分钟
  - `passwordComplexityValue` | 否 | integer; int32 | 
  - `passwordMaxLength` | 否 | integer; int32 | 密码最大长度，默认值：16

## `FlatDms.SDK.Dto.DocPublish.Dto.PublishBgOutModelSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | integer; int32 | 主键Id
  - `image` | 否 | string | 图片base64
  - `order` | 否 | integer; int32 | 排序,为了以后轮播用
  - `state` | 否 | integer; int32 | 1:随机选中外发展示的,0：其他

## `FlatDms.SDK.Dto.DocPublish.Dto.PublishConfigEffectiveTimeDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `effectiveTimes` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.EffectiveTimeSDK` | 有效时间配置

## `FlatDms.SDK.Dto.DocPublish.Dto.PublishEmailAndMobileModelSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isEmail` | 否 | boolean | 
  - `isSms` | 否 | boolean | 

## `FlatDms.SDK.Dto.DocPublish.Dto.PublishFilesFoldersSortDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileFolderPublic` | 否 | array; items: object | 外发文件列表
  - `totalCount` | 否 | integer; int32 | 总数量

## `FlatDms.SDK.Dto.DocPublish.Dto.PublishPwdDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `publishPwd` | 否 | string | 外发密码

## `FlatDms.SDK.Dto.DocPublish.Input.BindingFixedCurPubilshFileSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canDownloadPdf` | 否 | boolean | 是否可pdf下载\|bool\|必填
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canpreviewTime` | 否 | boolean | 是否设置预览次数\|bool\|可选
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `downloadTime` | 否 | string | 下载次数\|int\|可选
  - `emailLimitList` | 否 | string | 邮箱限定列表，以,分割
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `fileIdList` | 是 | string | 外发文件列表，多个以‘,’分隔\|string\|必填
  - `mobileLimitList` | 否 | string | 手机限定列表，以,分割
  - `outpublishAuthType` | 是 | string | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `outpublishName` | 是 | string | 外发名称\|string\|必填
  - `outpublishPwd` | 否 | string | 外发密码\|string\|可选  密码 可通过GetPublishPwd 接口获取
  - `outpublishRemark` | 否 | string | 外发备注\|string\|可选
  - `permission` | 否 | integer; int32 | CreateFolderPublishAsync 接口返回 Permission
  - `previewTimes` | 否 | string | 预览次数\|int\|可选
  - `publishCode` | 是 | string | CreateFolderPublishAsync 接口返回 PublishCode
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishTargetFolderId` | 是 | string | 固定当前版本 返回的文件夹Id   CreateFolderPublishAsync 接口返回 PublishTargetFolderId
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印 2 无水印 \|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.BindingFixedCurPubilshFolderInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `canUpload` | 是 | boolean | 是否可上传\|bool\|必填
  - `downloadTime` | 否 | integer; int32 | 下载次数\|int\|可选
  - `emailLimitList` | 否 | string | 邮箱限定列表，以,分割
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `folderIdList` | 是 | string | 外发文件列表，多个以‘,’分隔\|string\|必填
  - `mobileLimitList` | 否 | string | 手机限定列表，以,分割
  - `outpublishAuthType` | 是 | integer; int32 | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `outpublishName` | 否 | string | 外发名称
  - `outpublishPwd` | 否 | string | 外发密码\|string\|可选  密码 可通过GetPublishPwd 接口获取
  - `outpublishRemark` | 否 | string | 外发备注\|string\|可选
  - `permission` | 否 | integer; int32 | CreateFolderPublishAsync 接口返回 Permission
  - `publishCode` | 否 | string | CreateFolderPublishAsync 接口返回 PublishCode
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishTargetFolderId` | 否 | string | 固定当前版本 返回的文件夹Id   CreateFolderPublishAsync 接口返回 PublishTargetFolderId
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印  2 无水印 \|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.CancelPublishInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileCodeList` | 否 | string | 文件外发code，多个以‘\|’分隔\|string\|可选
  - `folderCodeList` | 否 | string | 文件夹外发code，多个以‘\|’分隔\|string\|可选
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocPublish.Input.ChangeFilePublishInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `authType` | 是 | integer; int32 | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canDownloadPdf` | 否 | boolean | 是否可下载pdf
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canpreviewTime` | 否 | boolean | 是否设置预览次数\|bool\|可选
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `code` | 是 | string | 外发code\|string\|必填
  - `downloadTime` | 否 | integer; int32 | 下载次数\|int\|可选
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `name` | 是 | string | 外发名称\|string\|必填
  - `password` | 否 | string | 外发密码\|string\|可选
  - `previewTimes` | 否 | integer; int32 | 预览次数\|int\|可选
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishUrl` | 否 | string | 外发链接
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `remark` | 否 | string | 外发备注\|string\|可选
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印\|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.ChangeFolderPublishInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `authType` | 是 | integer; int32 | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `canUpload` | 否 | boolean | 是否可下载
  - `code` | 是 | string | 外发code\|string\|必填
  - `downloadpdf` | 否 | boolean | 是否可pdf下载
  - `downloadTime` | 否 | integer; int32 | 下载次数\|int\|可选
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `name` | 是 | string | 外发名称\|string\|必填
  - `password` | 否 | string | 外发密码\|string\|可选
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishState` | 否 | integer; int32 | 是否发起流程 0:不发起流程 1:发起流程\|int\|可选
  - `publishUrl` | 否 | string | 外发链接
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `remark` | 否 | string | 外发备注\|string\|可选
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印\|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.CreateFilePublishInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canDownloadPdf` | 否 | boolean | 是否可pdf下载\|bool\|必填
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canpreviewTime` | 否 | boolean | 是否设置预览次数\|bool\|可选
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `downloadTime` | 否 | string | 下载次数\|int\|可选
  - `emailLimitList` | 否 | string | 邮箱限定列表，以,分割
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `fileIdList` | 是 | string | 外发文件列表，多个以‘,’分隔\|string\|必填
  - `mobileLimitList` | 否 | string | 手机限定列表，以,分割
  - `outpublishAuthType` | 是 | string | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `outpublishName` | 是 | string | 外发名称\|string\|必填
  - `outpublishPwd` | 否 | string | 外发密码\|string\|可选  密码 可通过GetPublishPwd 接口获取
  - `outpublishRemark` | 否 | string | 外发备注\|string\|可选
  - `previewTimes` | 否 | string | 预览次数\|int\|可选
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印 2 无水印 \|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.CreateFolderPublishInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `backgroundId` | 否 | integer; int32 | 外发背景
  - `canDownload` | 是 | boolean | 是否可下载\|bool\|必填
  - `canEdit` | 是 | boolean | 是否可更新版本\|bool\|必填
  - `canOnlineEdit` | 否 | boolean | 是否可在线编辑
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数\|bool\|可选
  - `canUpload` | 是 | boolean | 是否可上传\|bool\|必填
  - `downloadTime` | 否 | integer; int32 | 下载次数\|int\|可选
  - `emailLimitList` | 否 | string | 邮箱限定列表，以,分割
  - `endTime` | 是 | string | 外发过期时间\|datetime\|必填
  - `folderIdList` | 是 | string | 外发文件列表，多个以‘,’分隔\|string\|必填
  - `mobileLimitList` | 否 | string | 手机限定列表，以,分割
  - `outpublishAuthType` | 是 | integer; int32 | 是否有密码，1：无密码外发；2：有密码外发\|int\|必填
  - `outpublishName` | 否 | string | 外发名称
  - `outpublishPwd` | 否 | string | 外发密码\|string\|可选  密码 可通过GetPublishPwd 接口获取
  - `outpublishRemark` | 否 | string | 外发备注\|string\|可选
  - `publishFileVerType` | 否 | integer; int32 | 文件版本设置 0：保持最新版本 1：固定当前版本\|int\|可选\|默认0
  - `publishValidate` | 否 | integer; int32 | 外发接收验证 0：无须验证 1：邮箱验证 2：手机验证\|int\|可选\|默认0
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 否 | string | 水印内容
  - `watermarkType` | 否 | integer; int32 | 水印设置 0：跟随文件目录 1：自定义水印  2 无水印 \|int\|可选\|默认0

## `FlatDms.SDK.Dto.DocPublish.Input.GetBackgroundListAsyncSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocPublish.Input.GetEmailAndSmsSettingAsyncSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocPublish.Input.GetPasswordStrategySDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocPublish.Input.GetPublishEffectiveTimeInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isShow` | 否 | boolean | 是否是外部展示，默认true)\|bool\|非必传

## `FlatDms.SDK.Dto.DocPublish.Input.GetPublishFilesInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否降序
  - `feild` | 否 | string | 排序字段
  - `pageNum` | 是 | integer; int32 | 页码 \| int \| 必传
  - `pageSize` | 是 | integer; int32 | 每页显示数量 \| int \| 必传
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocPublish.Input.LoadLogOperationByConditionInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `destName` | 否 | string | 发布编号\|string\|非必传
  - `isExport` | 否 | boolean | 是否导出（默认不到处）
  - `isPublish` | 否 | string | 
  - `lang` | 否 | string | 语言(zh-cn,zh-tw,en,ja)\|string\|
  - `messageFrom` | 否 | string | 
  - `objType` | 否 | string | 
  - `optSourceId` | 否 | string | 文件夹编号\|int\|非必传
  - `optSourceName` | 否 | string | 文件夹名称\|string\|非必传
  - `optSourceParentName` | 否 | string | 父级文件夹名称\|string\|非必传
  - `optTimeEnd` | 否 | string | 
  - `optTimeStart` | 否 | string | 
  - `optType` | 否 | string | 操作类型(以逗号分隔)\|string\|非必传
  - `pageNum` | 是 | integer; int32 | 页码 \| int \| 必传
  - `pageSize` | 是 | integer; int32 | 每页显示数量 \| int \| 必传
  - `token` | 是 | string | 用户凭证
  - `userIdArray` | 否 | string | 操作人编号\|int\|非必传
  - `userRealName` | 否 | string | 操作人真实名称\|string\|非必传

## `FlatDms.SDK.Dto.DocPublish.Input.PageAndSortInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `keyWord` | 否 | string | 搜索内容（外发名称）\| string \| 为null或空则查询全部
  - `pageNum` | 是 | integer; int32 | 页码 \| int \| 必传
  - `pageSize` | 是 | integer; int32 | 每页显示数量 \| int \| 必传
  - `sortDesc` | 否 | boolean | 是否降序 \| bool \| 必传
  - `sortField` | 否 | string | 排序字段 \| string \| 必传
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docs` | 否 | array; items: object | 共享列表信息

## `FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdPageDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `mysharepson` | 否 | string | 共享人名称
  - `myshareUserName` | 否 | string | 共享人，格式：用户名（账号）
  - `sharelist` | 否 | array; items: object | 共享列表
  - `sharelistTotalCount` | 否 | integer; int32 | 总数
  - `shareName` | 否 | string | 共享名称
  - `shareUserExpireOut` | 否 | boolean | 共享是否过期
  - `shareUserLogOff` | 否 | boolean | 共享人状态
  - `shareUserNoPer` | 否 | boolean | 共享人权限
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.DocShare.Dto.MyShareDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `listShare` | 否 | array; items: object | 共享列表
  - `pageSize` | 否 | integer; int32 | 当前页条数
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.DocShare.Dto.ShareEffectiveTimeDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `effectiveTimes` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.DocPublish.Dto.EffectiveTimeSDK` | 有效时间配置

## `FlatDms.SDK.Dto.DocShare.Dto.TopShareFileByUserIdListDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `listShare` | 否 | array; items: object | 共享列表信息
  - `totalCount` | 否 | integer; int32 | 共享给我列表信息
  - `totalPageNum` | 否 | integer; int32 | 总页数

## `FlatDms.SDK.Dto.DocShare.Dto.UserNameSearchDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `userId` | 否 | integer; int32 | 用户id
  - `userName` | 否 | string | 用户名称

## `FlatDms.SDK.Dto.DocShare.Input.DeleteAllExpiredShareInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Input.DeleteAllShareInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `shareIds` | 是 | string | 共享id，多个以‘,’分隔\|string\|必填
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Input.GetDocByShareIdInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `shareId` | 是 | integer; int32 | 共享id\|int\|必填
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Input.GetDocByShareIdPageInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isMyShare` | 否 | boolean | 是否是我的共享\|bool\|可选
  - `pageNum` | 是 | integer; int32 | 条数\|int\|必填
  - `pageSize` | 是 | integer; int32 | 页\|int\|必填
  - `shareId` | 是 | integer; int32 | 共享id\|int\|必填
  - `sortDesc` | 否 | boolean | 是否是正序排序\|bool\|可选
  - `sortOrder` | 否 | string | 排序字段\|string\|必填
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Input.GetMyShareInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `keyWord` | 否 | string | 搜索内容\|string\|为null或空查询全部
  - `pageNum` | 是 | integer; int32 | 页\|int\|必填
  - `pageSize` | 否 | integer; int32 | 条数\|int\|可选
  - `sort` | 否 | boolean | 是否正序排序\|bool\|可选，默认是false
  - `sortField` | 否 | string | 排序字段\|string\|可选
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.DocShare.Input.GetShareEffectiveTimeInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isShow` | 否 | boolean | 是否是外部展示，默认true)\|bool\|非必传

## `FlatDms.SDK.Dto.DocShare.Input.GetTopShareFileByUserIdListInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否倒序\|bool\|可选
  - `field` | 否 | string | 排序字段\|string\|可选
  - `keyWord` | 否 | string | 搜索内容\|string\|为null或空查询全部
  - `pageNum` | 是 | integer; int32 | 页\|int\|必填
  - `pageSize` | 是 | integer; int32 | 条数\|int\|必填
  - `summary` | 否 | boolean | 是否统计子文件和文件夹个数\|bool\|可选
  - `token` | 是 | string | 用户凭证
  - `uid` | 否 | integer; int32 | 用户id\|int\|可选  如果不传该值表示查询共享给我的所有记录，如果传入某个用户id表示查询这个用户共享给我的记录

## `FlatDms.SDK.Dto.DocShare.Input.GetUserNameSearchAsyncInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `likeUserName` | 否 | string | 搜索是传模糊用户名，不传查所有
  - `token` | 是 | string | 用户凭证
  - `topNum` | 是 | integer; int32 | 搜索5个

## `FlatDms.SDK.Dto.DocShare.Input.SaveShareInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `begin` | 是 | string | 有效期\|datetime\|必填
  - `dateType` | 是 | string | 是否检测存在共享记录\|bool\|必填
  - `days` | 否 | string | 过期天数
  - `end` | 否 | string | 有效期\|datetime\|
  - `entrys` | 是 | string | 共享列表，【文档Id,文档类型】，多个以‘;’分割，每组以‘,’分隔\|string\|必填，文档类型 1表示文件夹；2表示文件  参数示例  25,2;30,2 共享了文件Id25和文件Id30   单次共享只能是单纯的文件或者文件夹；不能文件夹文件同时共享
  - `member` | 是 | string | 共享给\|string\|必填  【共享目标，目标类型】目标类型：用户 0，用户组 3，职位4，部门5，  例如  [28,0;29,0]
  - `power` | 是 | integer; int32 | 共享权限\|int\|必填  0 预览  4 预览+打印  7 下载  编辑 15
  - `sendMail` | 是 | boolean | 是否邮件通知\|bool\|必填
  - `shareId` | 是 | integer; int32 | 共享id\|int\|必填,新增填-1 ，编辑传共享Id
  - `shareName` | 是 | string | 共享名称\|string\|必填
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Dto.SDKAllFileInfosByFileIdsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createUserName` | 否 | string | 新建人
  - `fileArchiveOperator` | 否 | integer; int32 | 文件归档人编号
  - `fileArchiveTime` | 否 | string | 文件归档时间
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人编号
  - `fileCreateOperatorName` | 否 | string | 文件创建人
  - `fileCreateTime` | 否 | string | 文件创建时间
  - `fileCreateType` | 否 | integer; int32 | 文件创建类型
  - `fileCurCode` | 否 | string | 文件当前编码
  - `fileCurRemark` | 否 | string | 文件当前备注
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人编号
  - `fileCurrentOperatorName` | 否 | string | 文件当前操作人
  - `fileCurSize` | 否 | integer; int64 | 文件当前大小
  - `fileCurVerId` | 否 | integer; int64 | 文件当前版本Id
  - `fileCurVerNumStr` | 否 | string | 文件当前版本
  - `fileEffectiveTime` | 否 | string; date-time | 生效时间
  - `fileExpirationTime` | 否 | string; date-time | 过期时间
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileId` | 否 | integer; int64 | 文件编号
  - `fileLastCode` | 否 | string | 文件最后编码
  - `fileLastRemark` | 否 | string | 文件最后备注
  - `fileLastSize` | 否 | integer; int64 | 文件最后大小
  - `fileLastVerExtName` | 否 | string | 文件最后版本扩展名
  - `fileLastVerId` | 否 | integer; int64 | 文件最后版本编号
  - `fileLastVerName` | 否 | string | 文件最后版本名称
  - `fileLastVerNumStr` | 否 | string | 文件最后版本号字符串
  - `fileModifyOperator` | 否 | integer; int32 | 文件最后修改操作人编号
  - `fileModifyOperatorName` | 否 | string | 文件最后修改操作人
  - `fileModifyTime` | 否 | string | 文件修改时间
  - `fileName` | 否 | string | 文件名称
  - `fileNamePath` | 否 | string | 文件相对路径
  - `filePath` | 否 | string | 文件ID路径
  - `fileRemark` | 否 | string | 文件备注
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileTagContent` | 否 | string | 标签内容
  - `fileTotalSize` | 否 | integer; int64 | 文件统计大小
  - `fileType` | 否 | integer; int32 | 文件类型
  - `isoReason` | 否 | string | 隔离原因
  - `modifyDateTime` | 否 | string | 修改时间
  - `modifyUserName` | 否 | string | 修改人
  - `nowOrNewVersions` | 否 | string | 当前/最新版本
  - `parentFolderId` | 否 | integer; int32 | 所在文件夹编号
  - `parentFolderName` | 否 | string | 父文件夹名
  - `securityLevelId` | 否 | integer; int32 | 密级ID
  - `securityLevelName` | 否 | string | 密级
  - `showFileSize` | 否 | string | 处理后的文件大小

## `FlatDms.SDK.Dto.File.Dto.SDKChildFilePageListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKEDoc2FileDto` | 文件夹列表
  - `totalCount` | 否 | integer; int32 | 总数据行数

## `FlatDms.SDK.Dto.File.Dto.SDKEDoc2FileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentUserPerm` | 否 | integer; int32 | 当前用户对指定文件夹的权限
  - `extInfo` | 否 | object | 扩展信息
  - `fileArchiveOperator` | 否 | integer; int32 | 文件归档人ID
  - `fileArchiveTime` | 否 | string; date-time | 文件归档时间
  - `fileCipherText` | 否 | boolean | 是否为密文
  - `fileContentType` | 否 | string | Content Type
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人ID
  - `fileCreateTime` | 否 | string; date-time | 文件创建时间
  - `fileCreateType` | 否 | integer; int32 | 文件创建类型
  - `fileCurCode` | 否 | string | 当前版本编号
  - `fileCurRemark` | 否 | string | 当前版本备注
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人ID
  - `fileCurSize` | 否 | integer; int64 | 当前版本大小
  - `fileCurVerId` | 否 | integer; int64 | 当前版本ID
  - `fileCurVerNumStr` | 否 | string | 当前版本的版本号
  - `fileDeleteOperator` | 否 | integer; int32 | 删除人ID
  - `fileDeleteTime` | 否 | string; date-time | 删除时间
  - `fileEffectiveTime` | 否 | string; date-time | 生效时间
  - `fileExpirationTime` | 否 | string; date-time | 到期时间
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileGuid` | 否 | string | 文件的GUID
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileIsCascadeDelete` | 否 | boolean | 是否级联删除
  - `fileLastCode` | 否 | string | 最新版本编号
  - `fileLastRemark` | 否 | string | 最新版本备注
  - `fileLastSize` | 否 | integer; int64 | 最新版本大小
  - `fileLastVerExtName` | 否 | string | 文件最新版本扩展名
  - `fileLastVerId` | 否 | integer; int64 | 最新版本ID
  - `fileLastVerName` | 否 | string | 文件最新版本名
  - `fileLastVerNumStr` | 否 | string | 最新版本的版本号
  - `fileModifyOperator` | 否 | integer; int32 | 文件修改人ID
  - `fileModifyTime` | 否 | string; date-time | 文件修改时间
  - `fileName` | 否 | string | 文件名
  - `fileOfflinePermission` | 否 | integer; int32 | 是否启用离线权限
  - `fileOwnerId` | 否 | integer; int32 | 文件所有人Id
  - `filePath` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `filePurgeOperator` | 否 | integer; int32 | 彻底删除人
  - `filePurgeTime` | 否 | string; date-time | 彻底删除时间
  - `fileRemark` | 否 | string | 备注
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileTotalSize` | 否 | integer; int64 | 文件的总大小（其各个版本大小之和）
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `instanceId` | 否 | integer; int32 | 实例Id
  - `isDeleted` | 否 | boolean | 是否已删除
  - `parentFolderId` | 否 | integer; int32 | 其父文件夹ID
  - `relativePath` | 否 | string | 文件相对路径（由其各上级文件夹名组成的路径）
  - `securityLevelId` | 否 | integer; int32 | 安全等级ID
  - `securityLevelName` | 否 | string | 安全等级名称

## `FlatDms.SDK.Dto.File.Dto.SDKFileInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachType` | 否 | integer; int32 | 附件类型
  - `canDeleteFile` | 否 | boolean | 能否删除
  - `canDownload` | 否 | boolean | 能否下载
  - `canPreview` | 否 | boolean | 能否预览
  - `code` | 否 | string | 文件编号
  - `creatorguid` | 否 | integer; int32 | 创建人guid
  - `creatorId` | 否 | integer; int32 | 创建人id
  - `creatorName` | 否 | string | 创建人姓名
  - `currentOperator` | 否 | string | 当前操作人
  - `currentOperatorId` | 否 | integer; int32 | 当前操作人id
  - `currentVersionId` | 否 | integer; int64 | 当前文件版本id
  - `editorId` | 否 | integer; int32 | 文件修改者Id
  - `editorName` | 否 | string | 文件修改人姓名
  - `effectiveTime` | 否 | string; date-time | 生效时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `fileArchiveTime` | 否 | string; date-time | 文件归档时间
  - `fileCipherText` | 否 | boolean | 是否为密文字段
  - `fileCreateOperatorName` | 否 | string | 创建人姓名
  - `fileCreateTime` | 否 | string; date-time | 文件创建时间
  - `fileCurVerNumStr` | 否 | string | 文件当前版本id字符串
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileGuid` | 否 | string | 文件Guid
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileLastVerExtName` | 否 | string | 文件最新版本扩展名
  - `fileLastVerNumStr` | 否 | string | 文件最新版本id字符串
  - `fileModifyTime` | 否 | string; date-time | 文件修改时间
  - `fileName` | 否 | string | 文件名称
  - `fileNamePath` | 否 | string | 文件名称路径
  - `filePath` | 否 | string | 文件路径
  - `fileRemark` | 否 | string | 文件备注
  - `fileSize` | 否 | integer; int64 | 文件大小
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isCodeRules` | 否 | boolean | 是否存在规则
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isFavorite` | 否 | boolean | 是否被收藏
  - `lastVersionId` | 否 | integer; int64 | 最新文件版本id
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹id
  - `permission` | 否 | integer; int32 | 权限值
  - `relateMode` | 否 | integer; int32 | 关联方式
  - `secLevelDegree` | 否 | integer; int32 | 密级程度
  - `secLevelName` | 否 | string | 密级名称
  - `securityLevelId` | 否 | integer; int32 | 密级id

## `FlatDms.SDK.Dto.File.Dto.SDKFileInfosByFileIdsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createUserName` | 否 | string | 新建人
  - `fileArchiveOperator` | 否 | integer; int32 | 文件归档人编号
  - `fileArchiveTime` | 否 | string | 文件归档时间
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人编号
  - `fileCreateOperatorGUID` | 否 | string | 文件创建人GUID
  - `fileCreateOperatorName` | 否 | string | 文件创建人
  - `fileCreateTime` | 否 | string | 文件创建时间
  - `fileCreateType` | 否 | integer; int32 | 文件创建类型
  - `fileCurCode` | 否 | string | 文件当前编码
  - `fileCurRemark` | 否 | string | 文件当前备注
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人编号
  - `fileCurrentOperatorName` | 否 | string | 文件当前操作人
  - `fileCurSize` | 否 | integer; int64 | 文件当前大小
  - `fileCurVerId` | 否 | integer; int64 | 文件当前版本Id
  - `fileCurVerNumStr` | 否 | string | 文件当前版本
  - `fileEffectiveTime` | 否 | string; date-time | 生效时间
  - `fileExpirationTime` | 否 | string; date-time | 过期时间
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileGuid` | 否 | string | 文件Guid
  - `fileId` | 否 | integer; int64 | 文件编号
  - `fileLastCode` | 否 | string | 文件最后编码
  - `fileLastRemark` | 否 | string | 文件最后备注
  - `fileLastSize` | 否 | integer; int64 | 文件最后大小
  - `fileLastVerExtName` | 否 | string | 文件最后版本扩展名
  - `fileLastVerId` | 否 | integer; int64 | 文件最后版本编号
  - `fileLastVerName` | 否 | string | 文件最后版本名称
  - `fileLastVerNumStr` | 否 | string | 文件最后版本号字符串
  - `fileModifyOperator` | 否 | integer; int32 | 文件最后修改操作人编号
  - `fileModifyOperatorName` | 否 | string | 文件最后修改操作人
  - `fileModifyTime` | 否 | string | 文件修改时间
  - `fileName` | 否 | string | 文件名称
  - `fileNamePath` | 否 | string | 文件相对路径
  - `filePath` | 否 | string | 文件ID路径
  - `fileRemark` | 否 | string | 文件备注
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileTagContent` | 否 | string | 标签内容
  - `fileTotalSize` | 否 | integer; int64 | 文件统计大小
  - `fileType` | 否 | integer; int32 | 文件类型
  - `isoReason` | 否 | string | 隔离原因
  - `modifyDateTime` | 否 | string | 修改时间
  - `modifyUserName` | 否 | string | 修改人
  - `nowOrNewVersions` | 否 | string | 当前/最新版本
  - `parentFolderId` | 否 | integer; int32 | 所在文件夹编号
  - `parentFolderName` | 否 | string | 父文件夹名
  - `securityLevelId` | 否 | integer; int32 | 密级ID
  - `securityLevelName` | 否 | string | 密级
  - `showFileSize` | 否 | string | 处理后的文件大小

## `FlatDms.SDK.Dto.File.Dto.SDKFileVersionInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createOperatorId` | 否 | integer; int32 | 创建操作人id
  - `createTime` | 否 | string; date-time | 创建时间
  - `createType` | 否 | integer; int32 | 创建类型
  - `creatorName` | 否 | string | 文件创建人姓名
  - `dirId` | 否 | integer; int32 | 目录id
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileName` | 否 | string | 文件名
  - `fileRemark` | 否 | string | 文件备注
  - `fileSize` | 否 | integer; int64 | 文件大小
  - `fileVerCode` | 否 | string | 文件版本code
  - `fileVerExtName` | 否 | string | 文件扩展名
  - `fileVerId` | 否 | integer; int64 | 文件版本id
  - `fileVerNum` | 否 | integer; int32 | 文件版本数量
  - `secState` | 否 | integer; int32 | 安全状态，启用安全时判断安全文件版本状态
  - `subVerNum` | 否 | integer; int32 | 子版本数量

## `FlatDms.SDK.Dto.File.Dto.SDKFileVersionListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileVerList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.File.Dto.SDKFileVersionInfoDto` | 文件版本列表
  - `fileVerPermission` | 否 | integer; int32 | 文件版本权限
  - `totalCount` | 否 | integer; int32 | 总数量

## `FlatDms.SDK.Dto.File.Dto.SDKPublishFileVersionDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件code
  - `currentOperator` | 否 | string | 当前操作人
  - `editorName` | 否 | string | 文件修改人姓名
  - `effectiveTime` | 否 | string; date-time | 有效时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人id
  - `fileCurVerId` | 否 | integer; int64 | 文件当前版本id
  - `fileCurVerNumStr` | 否 | string | 文件当前版本id字符串
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileLastVerId` | 否 | integer; int64 | 文件最新版本id
  - `fileLastVerNumStr` | 否 | string | 文件当最新本id字符串
  - `fileModifyTime` | 否 | string; date-time | 文件修改时间
  - `fileName` | 否 | string | 文件名称
  - `fileRemark` | 否 | string | 文件备注
  - `fileSize` | 否 | integer; int64 | 文件大小
  - `fileState` | 否 | integer; int32 | 文件状态
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isDeleted` | 否 | boolean | 是否已删除
  - `securityLevelId` | 否 | integer; int32 | 密级id
  - `securityLevelName` | 否 | string | 密级名称

## `FlatDms.SDK.Dto.File.Dto.SDKRegionInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `regionServer` | 否 | string | 分区域请求地址  主区域是为空
  - `regionType` | 否 | integer; int32 | 区域类型 1：主区域

## `FlatDms.SDK.Dto.File.Input.SDKCreateShortcutInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `config` | 否 | string | 配置
  - `entryId` | 是 | string | 对象id
  - `entryType` | 是 | string | 类型 文件夹=1 文件=2
  - `name` | 是 | string | 名称
  - `other` | 否 | string | 其他
  - `parentId` | 是 | string | 父级文件夹Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Input.SDKPublishFileVersionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Input.SDKRecycleFileVerInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `fileVerId` | 是 | integer; int64 | 需要删除的版本id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Input.SDKRenameFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件ID
  - `newName` | 否 | string | 新名称
  - `shareCode` | 否 | integer; int32 | 共享code,用于 共享出去的轻文档可以修改文件名称，需要传共享code校验是否编辑权限
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Input.SDKSetCurrentFileVersionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `fileVerId` | 是 | integer; int64 | 设为主板本的版本id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.File.Input.SDKUpdateFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `effectiveTime` | 否 | string | 文件生效时间 如;2019-10-22 (ISO8601)
  - `expirationTime` | 否 | string | 文件过期时间 如;2019-10-22 (ISO8601)
  - `fileCode` | 否 | string | 文件编号,字符最大长度100
  - `fileId` | 是 | integer; int64 | 文件ID
  - `levelId` | 否 | string | 文件密级  * 0 未设置密级  * 1 非密  * 2 内部  * 3 秘密  * 4 机密
  - `newName` | 否 | string | 文件修改名称(传空则不修改名称),字符最大长度200
  - `remark` | 否 | string | 文件备注,字符最大长度200
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderAgent.Dto.FlatFolderAgentSetting`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `agentAssistantId` | 否 | string | Agent助手AssistantId
  - `folderId` | 否 | integer; int32 | 当前文件夹id
  - `id` | 否 | integer; int32 | 主键id，新增时不传
  - `isDefault` | 否 | boolean | 是否设为文档助手，一个文件夹只允许有1个设为文档助手
  - `isInherit` | 否 | boolean | 是否继承
  - `name` | 否 | string | 名称，默认为Agent助手名称，oc可自定义
  - `scope` | 否 | integer; int32 | 生效范围，0：全部，1：文件夹，2：文件
  - `sort` | 否 | integer; int32 | 顺序

## `FlatDms.SDK.Dto.FolderAgent.Input.DelFolderAgentSettingInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `settingId` | 是 | integer; int32 | 设置id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderAgent.Input.GetAgentListInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageIndex` | 否 | integer; int32 | 分页查询参数，
  - `pageSize` | 否 | integer; int32 | 分页查询参数
  - `searchContent` | 否 | string | 搜索关键字，可为空
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderAgent.Input.GetFolderAgentSettingInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `isGetAvatar` | 否 | boolean | 是否获取Agent图标，默认false
  - `scope` | 否 | integer; int32 | 生效范围 0：全部，1：文件夹，2：文件
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderAgent.Input.UpdateFolderAgentBatchInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `list` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Dto.FlatFolderAgentSetting` | 批量更新
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderAgent.Input.UpsertFolderAgentSettingInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Dto.FlatFolderAgentSetting` | 
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyAndMemberItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称
  - `folderNotifyMember` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyMemberItem` | 
  - `notifyId` | 否 | integer; int32 | 通知id
  - `notifyMsgTypes` | 否 | string | 通知消息类型。  即，文件夹发生了哪些指定类型的动作时，需要触发这个通知，发送出去一个消息。  可含有多个消息类型，相邻2个消息类型之间，用英文逗号分隔。  假设，某个文件夹，被修改或被删除时，需要通知A部门和B用户。“修改文件夹”的消息类型被定义成401，  “删除文件夹”的消息类型被定义成402。  则，这个通知里的通知消息类型的值为“401,402”。
  - `notifyMsgTypesCaption` | 否 | string | 通知消息类型。 对应成语言类型  即，文件夹发生了哪些指定类型的动作时，需要触发这个通知，发送出去一个消息。  可含有多个消息类型，相邻2个消息类型之间，用英文逗号分隔。  假设，某个文件夹，被修改或被删除时，需要通知A部门和B用户。“修改文件夹”的消息类型被定义成401，  “删除文件夹”的消息类型被定义成402。  则，这个通知里的通知消息类型的值为“401,402”。
  - `notifyName` | 否 | string | 通知名称
  - `notifyRecursive` | 否 | boolean | 是否通知子文件夹消息
  - `notifyType` | 否 | integer; int32 | 通知方式。  例如，web页面通知 ，邮件通知 ，等。  这个值的赋值，是可累加的。以便日后，通知方式可扩展。  例如，“web页面通知”被定义成1，“邮件通知”被定义成2，某个通知同时包含这2种通知方式，则其值为3。

## `FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyByFolderIdDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderName` | 否 | string | 文件夹名称
  - `folderNotifyAndMember` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyAndMemberItem` | 

## `FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyMemberItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `notifyId` | 否 | integer; int32 | 通知ID
  - `notifyMemberId` | 否 | integer; int32 | 成员id。  指，接收通知发来消息的那一类成员里的指定成员的成员id。  如果 成员类型是部门，那么 成员id就是部门id；如果 成员类型是职位，那么 成员id就是职位id。
  - `notifyMemberName` | 否 | string | 成员类型名称
  - `notifyMemberType` | 否 | integer; int32 | 成员类型。  指，哪一类组织成员需要接收通知发来的消息。包括，用户、用户组、部门、职位。
  - `notifyMemberTypeName` | 否 | string | 用户

## `FlatDms.SDK.Dto.FolderNotify.Input.NotifyInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.FolderNotify.Input.SetNotifyInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `addOrUpdateNotifysData` | 否 | string | 新增和更新的通知 传入json 如 [{"NotifyMsgTypes":"301,401,339,403,305,404,405,332,304,325,303,402,338","NotifyType":5,"NotifyRecursive":true,"NotifyName":"test","NotifyMember":[{"NotifyMemberId":22,"NotifyMemberType":1},{"NotifyMemberId":23,"NotifyMemberType":1},{"NotifyMemberId":124,"NotifyMemberType":1},{"NotifyMemberId":24,"NotifyMemberType":1},{"NotifyMemberId":125,"NotifyMemberType":1},{"NotifyMemberId":126,"NotifyMemberType":1},{"NotifyMemberId":127,"NotifyMemberType":1},{"NotifyMemberId":128,"NotifyMemberType":1},{"NotifyMemberId":129,"NotifyMemberType":1},{"NotifyMemberId":130,"NotifyMemberType":1}]}]
  - `deleteNotifyIds` | 否 | string | 删除的通知
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Dto.ControlModel`

- 类型：object; additionalProperties: False
- 说明：控件模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `controlId` | 否 | string | 字段编号
  - `controlType` | 否 | string | 字段类型
  - `controlValue1` | 否 | string | 字段值
  - `controlValue2` | 否 | string | 字段值
  - `filedName` | 否 | string | 字段名称
  - `id` | 否 | string | GUID
  - `name` | 否 | string | 名称
  - `setting` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.PropertyInfo` | 字段属性

## `FlatDms.SDK.Dto.MetaData.Dto.DeleteMetaModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaRecordId` | 否 | string | 表单关联ID
  - `resultOpForm` | 否 | boolean | 删除元数据类别的值记录是否成功

## `FlatDms.SDK.Dto.MetaData.Dto.EDoc2Entitymetamap`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `defaultMetaRecordId` | 否 | string | 默认类别关联ID（策略设置）
  - `entityId` | 否 | integer; int64 | 文档ID
  - `entityType` | 否 | integer; int32 | 文档类型
  - `entityVerId` | 否 | integer; int64 | 文件版本ID
  - `id` | 否 | string | MapID
  - `isForce` | 否 | boolean | 是否为强制应用(策略设置)
  - `metaRecordId` | 否 | string | 表单关联ID
  - `metaStrategy` | 否 | integer; int32 | 是否为策略设置(0:否；1:策略设置)
  - `metaTypeId` | 否 | string | 元数据类ID

## `FlatDms.SDK.Dto.MetaData.Dto.FldMetaTypesAndAttrDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isForce` | 否 | boolean | 是否强制必填
  - `metaObjTypes` | 否 | array; items: object | 元数据策略列表

## `FlatDms.SDK.Dto.MetaData.Dto.FormDataSourceType`

- 类型：integer; int32; enum: 0, 1, 2
- 说明：表单数据源类型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.MetaData.Dto.FormModel`

- 类型：object; additionalProperties: False
- 说明：/// <summary>  元数据类型详细信息  </summary>
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `connStringKey` | 否 | string | 链接数据源KEY
  - `createTime` | 否 | string | 创建时间
  - `creator` | 否 | string | 创建人
  - `dataSourceType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.FormDataSourceType` | 
  - `description` | 否 | string | 说明
  - `formSettingId` | 否 | string | 表单设置ID
  - `formVer` | 否 | integer; int32 | 版本
  - `groupId` | 否 | string | 分组ID
  - `id` | 否 | string | 表单ID
  - `name` | 否 | string | 名称
  - `primaryKey` | 否 | string | 主键字段
  - `tableName` | 否 | string | 表名

## `FlatDms.SDK.Dto.MetaData.Dto.GetEntityAndMetaMapBatchDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityMetaDataList` | 否 | array; items: object | 元数据关联信息，
  - `strategyMetaData` | 否 | object | 元数据策略数据

## `FlatDms.SDK.Dto.MetaData.Dto.GetFileMetaTypeAndFirstDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaMaps` | 否 | object | 元数据类别和记录映射，key:元数据类别id(typeId)，value:元数据记录id(recordId)
  - `metaTypes` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel` | 元数据类别model

## `FlatDms.SDK.Dto.MetaData.Dto.GetMetaTypeRecordDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaAttrList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel` | 元数据属性信息
  - `recordId` | 否 | string | 记录id

## `FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel`

- 类型：object; additionalProperties: False
- 说明：元数据字段信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attrId` | 否 | string | 属性ID
  - `attrName` | 否 | string | 属性名称
  - `attrValue` | 否 | string | 属性值
  - `controlModel` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.ControlModel` | 

## `FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `creatorId` | 否 | string | 创建人guid
  - `formModel` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.FormModel` | 
  - `hasManagePerm` | 否 | boolean | 创建人、文档管理员用户组、系统管理员用户组有权限
  - `metaAttrList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel` | 元数据字段信息
  - `typeDescription` | 否 | string | 说明
  - `typeId` | 否 | string | 元数据类型id
  - `typeName` | 否 | string | 元数据类型名称
  - `typeStatus` | 否 | integer; int32 | 元数据状态，0：启用，1：暂停

## `FlatDms.SDK.Dto.MetaData.Dto.ProgressDataModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docId` | 否 | integer; int64 | 文档id
  - `docType` | 否 | integer; int64 | 文档类型
  - `errorCode` | 否 | integer; int32 | 更新结果
  - `errorMsg` | 否 | string | 更新错误信息

## `FlatDms.SDK.Dto.MetaData.Dto.PropertyInfo`

- 类型：object; additionalProperties: False
- 说明：字段属性
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | string | 编号
  - `name` | 否 | string | 名称
  - `value` | 否 | string | 值

## `FlatDms.SDK.Dto.MetaData.Dto.UpdateEntityMetaMapDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityId` | 否 | integer; int64 | 文档id
  - `entitymetamap` | 否 | `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.EDoc2Entitymetamap` | 
  - `returnRecordId` | 否 | string | 元数据记录id
  - `updateType` | 否 | string | 更新类型，“add”：新增，“update”：更新

## `FlatDms.SDK.Dto.MetaData.Dto.UpdateProgressDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.ProgressDataModel` | 文档更新结果
  - `percent` | 否 | integer; int32 | 进度百分比 0-100
  - `status` | 否 | string | 状态，End：更新完成、Error：更新失败、Updating：更新中

## `FlatDms.SDK.Dto.MetaData.Input.CreateMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assemblyData` | 是 | string | 新增的元数据字段字符串
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限，需要有管理权限
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.CreateMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验权限，需要有文件夹管理权限
  - `token` | 是 | string | 用户凭证
  - `typeDescription` | 否 | string | 元数据类型描述
  - `typeName` | 是 | string | 元数据类型名称

## `FlatDms.SDK.Dto.MetaData.Input.DeleteMetaInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 是 | string | 元数据关联id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.DeleteMetaObjTypeAndMapInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaMapId` | 否 | string | 默认值记录关联id，非必传
  - `metaType` | 是 | string | 元数据类型id
  - `objId` | 是 | string | 文件夹id
  - `objType` | 是 | string | 策略类型，固定传9
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.DeleteMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `id` | 是 | string | 元数据字段id,ControllModel属性的id字段
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.DeleteMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.FldMetaTypesAndAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fldId` | 是 | string | 文件夹id
  - `isFillMetaAttr` | 是 | string | 是否填充元数据属性 "true"、"false"
  - `objType` | 是 | string | 策略类型，固定传9
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetDocumentInfoProgressInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `progressId` | 是 | string | 进度id，通过UpdateDocumentInfoBatch接口获取
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetEntityAndMetaMapBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityIds` | 是 | string | 文档ids，多个以,分隔
  - `entityType` | 是 | string | 文档类型，1：文件夹，2：文件
  - `fileVerIds` | 否 | string | 版本id，未开启版本元数据不传
  - `isFillMetaAttr` | 否 | string | 是否获取元数据类别属性列表
  - `metaMapId` | 否 | string | 元数据关联id，OperateType为“setting”传值才有用
  - `metaStrategy` | 否 | integer; int32 | 元数据策略类型，0：文档自身元数据，1：文件夹策略元数据，2：文件策略元数据
  - `operateType` | 是 | string | 操作类型，“view”：只读，“setting”：编辑，只获取文档自身元数据，“manage”：编辑，会获取策略值
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetFileMetaTypeAndFirstInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件夹或者文件id
  - `fileType` | 是 | integer; int32 | 文档类型，1：文件夹，2：文件
  - `fileVerId` | 否 | integer; int64 | 版本id，仅开启版本元数据时传递
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetFileMetaTypeRecordInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 多语言
  - `metaRecordId` | 是 | string | 元数据记录id  动态生成的元数据表 metadata_xxx 的id
  - `metaTypeId` | 是 | string | 类别id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetMetaAttrListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 多语言，zh-cn、en
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.GetMetaTypeListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isFillMetaAttr` | 否 | boolean | 是否获取元数据属性列表，默认false，不传表示不获取属性列表
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.GetMetaTypeRecordInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 多语言语言,zh-cn、en
  - `mapId` | 是 | string | 元数据关联id   查文档自身元数据 时传(dms_entiymetamap)表的Id  查文件夹策略元数据时传(flat_dms_entiymetamap)表的Id
  - `metaStrategy` | 是 | integer; int32 | 0:文档自身元数据，1：文件夹策略元数据
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.UpdateDocumentInfoBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 是 | string | 更新的字段内容字符串
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.UpdateEntityMetaMapInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataSet` | 否 | string | 此参数说明：   1、属性key,value拼接的方式传递；   2、属性key，value不能有多余空格，“=”、“\|”两边不能有多余空格；（key是表属性，value是表属性值，有空格会导致错误）   3、添加和修改时EntityId（文件或者文件夹id）、EntityType(类型1：文件夹、2：文件)、metaStrategy，单个属性必传   4、修改时必须传递id（元数据信息主键值，根据此时进行更新）   5、添加元数据时(property表示设计元数据时控件的字段值，初始值为：eformxxxx)   添加时:Dataset:entityId=xxx\|entityType=2\|metaStrategy=0\|property1=value\|property2=value1   6、修改元数据时（需要拿到文件的元数据信息(mapId和recordId))   修改时:Dataset:id=recordId\|entityId=xxx\|entityType=2\|metaStrategy=0\|property1=value\|property2=value1
  - `entityId` | 是 | integer; int64 | 文档id
  - `entityType` | 是 | integer; int32 | 文档类型
  - `formId` | 否 | string | 元数据类型id（表单id）
  - `formVer` | 否 | string | 元数据类型版本（表单版本）
  - `mapId` | 否 | string | 元数据关联id，唯一主键（新增元数据：随机GUID；更新元数据：获取文件元数据接口返回的MapId）
  - `metaStrategy` | 是 | integer; int32 | 元数据策略类型，0：文档自身元数据，1：文件夹策略元数据
  - `metaTypeId` | 否 | string | 元数据类型id(表单id)
  - `recordId` | 否 | string | 元数据记录id，唯一主键（新增元数据：随机GUID；更新元数据：获取文件元数据接口返回的metaRecordId）
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.UpdateMetaAttrSortInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attrIds` | 是 | array; items: string | 新的元数据字段顺序，按照集合中存储的顺序保存
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `token` | 是 | string | 用户凭证
  - `typeId` | 否 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.UpdateMetaObjTypeAndMapInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaType` | 是 | string | 类别id，可为空，设置为空目的是为了打断继承
  - `objId` | 是 | string | 文件夹id
  - `objType` | 是 | string | 策略类型，固定传9
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assemblyData` | 是 | string | 修改的元数据字段字符串
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限，需要有文件夹管理权限
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类别id

## `FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id，用于校验权限，需要有文件夹管理权限
  - `token` | 是 | string | 用户凭证
  - `typeDescription` | 否 | string | 元数据类型描述
  - `typeId` | 是 | string | 元数据类型id
  - `typeName` | 是 | string | 元数据类型名称

## `FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeStatusInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `status` | 是 | integer; int32 | 更新的状态，运行变更的情况: 启用-->暂停,暂停-->启用,暂停-->删除  * 0 启用   * 1 停用   * 2 删除
  - `token` | 是 | string | 用户凭证
  - `typeId` | 是 | string | 元数据类型id

## `FlatDms.SDK.Dto.MetaData.Input.UpdateSysFolderMetaDataVer5Input`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `blUpdateStrategy` | 是 | string | 固定传1
  - `fldId` | 是 | integer; int32 | 文件夹id
  - `isInherit` | 是 | string | 固定传0
  - `objType` | 是 | string | 策略类型，固定传9
  - `strMeta` | 是 | string | 策略字符串，  字符串拼接格式为 {typeId}\u0004{typeName}\u0004[0\|8]\u0004[0\|4]  以\u0004分隔，含义分别为元数据类型id、元数据类型名称、是否强制必填（0或8）、是否继承（0或4）  示例，设置强制必填不继承传递"250311155857\u0004测试元数据类型名称\u00048\u00040"  是否强制必填 0 不设置 8 设置强制必填  是否继承（0不设置 4设置继承）
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Operation.Dto.CopyChildCountDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `FlatDms.SDK.Dto.Operation.Dto.DeleteChildCountDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `FlatDms.SDK.Dto.Operation.Dto.MoveChildCountDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `FlatDms.SDK.Dto.Operation.Dto.MoveFolderFilesDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileState` | 否 | integer; int32 | 文件状态 可为空
  - `ptaskid` | 否 | string | 操作线程id

## `FlatDms.SDK.Dto.Operation.Input.CopyChildCountInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids
  - `rootName` | 否 | string | 根目录 协作库需要传：Collaboration  其他库不需要传
  - `shareId` | 否 | string | 共享Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Operation.Input.DeleteChildCountInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collectCode` | 否 | string | 收集任务code，收集页中调用删除必传
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Operation.Input.MoveChildCountInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Operation.Input.OperationCopyFolderFilesInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `shareId` | 否 | integer; int32 | 共享Id
  - `strDestFolderId` | 是 | string | 目标文件夹
  - `strFileIds` | 否 | string | 文件ids
  - `strFolderIds` | 否 | string | 文件夹ids
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentInfoByTaskIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `taskId` | 否 | string | 文档操作时（如：复制移动删除还原等）返回的TaskId
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationId` | 否 | integer; int32 | 任务中心主键ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTask`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createTime` | 否 | string; date-time | 创建时间
  - `endTime` | 否 | string; date-time | 实际结束时间
  - `estimatedTime` | 否 | integer; int64 | 预计耗时
  - `estimatedTimeMinutes` | 否 | integer; int64 | 预计耗时
  - `operationContent` | 否 | string | 操作内容
  - `operationCount` | 否 | integer; int64 | 操作文件+文件夹数
  - `operationErrorMessage` | 否 | string | 错误信息
  - `operationId` | 否 | integer; int32 | 任务主键
  - `operationOperatorId` | 否 | integer; int32 | 操作人
  - `operationOperatorName` | 否 | string | 操作人名称
  - `operationState` | 否 | integer; int32 | 当前状态：0未处理 1处理中，2已完成，3失败
  - `operationStateCode` | 否 | integer; int32 | 状态码
  - `operationType` | 否 | integer; int32 | 操作类型：1.删除至回收站,2.删除至二级回收站，3.二级回收站彻底删除，4.二级回收站还原，5.还原至文档库，6.复制，7.移动
  - `processObjectId` | 否 | integer; int64 | 进度 文件或文件夹id
  - `processObjectPath` | 否 | string | 进度路径(id路径)
  - `processType` | 否 | integer; int32 | 进度类型文件或文件夹
  - `successCount` | 否 | integer; int64 | 成功文件+文件夹数
  - `targetFolderPath` | 否 | string | 目标文件夹路径
  - `targetFolderPathName` | 否 | string | 目标文件夹路径名称
  - `taskId` | 否 | string | 任务ID

## `FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTaskDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `persistentTaskList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTask` | 持久化任务列表
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationTaskInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createTime` | 否 | string; date-time | 创建时间
  - `endTime` | 否 | string; date-time | 实际结束时间
  - `estimatedTime` | 否 | integer; int64 | 预计耗时
  - `estimatedTimeMinutes` | 否 | integer; int64 | 预计耗时
  - `operationContent` | 否 | string | 操作内容
  - `operationCount` | 否 | integer; int64 | 操作文件+文件夹数
  - `operationErrorMessage` | 否 | string | 错误信息
  - `operationId` | 否 | integer; int32 | 任务主键
  - `operationOperatorId` | 否 | integer; int32 | 操作人
  - `operationOperatorName` | 否 | string | 操作人名称
  - `operationState` | 否 | integer; int32 | 当前状态：0未处理 1处理中，2已完成，3失败
  - `operationStateCode` | 否 | integer; int32 | 状态码
  - `operationType` | 否 | integer; int32 | 操作类型：1.删除至回收站,2.删除至二级回收站，3.二级回收站彻底删除，4.二级回收站还原，5.还原至文档库，6.复制，7.移动
  - `processObjectId` | 否 | integer; int64 | 进度 文件或文件夹id
  - `processObjectPath` | 否 | string | 进度路径(id路径)
  - `processType` | 否 | integer; int32 | 进度类型文件或文件夹
  - `successCount` | 否 | integer; int64 | 成功文件+文件夹数
  - `targetFolderPath` | 否 | string | 目标文件夹路径
  - `targetFolderPathName` | 否 | string | 目标文件夹路径名称
  - `taskId` | 否 | string | 任务ID

## `FlatDms.SDK.Dto.OperationTaskHub.SDKOperationPersistentTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `beginTime` | 是 | string | 开始时间
  - `desc` | 否 | boolean | 是否倒序，默认倒序
  - `endTime` | 是 | string | 结束时间
  - `isSystemManagement` | 是 | boolean | 是否系统管理，默认值：false
  - `operationOperatorId` | 是 | integer; int32 | 操作人 :-1 全部
  - `operationPersistentType` | 是 | integer; int32 | 操作类型：1.删除至回收站,2.删除至二级回收站，3.二级回收站彻底删除，4.二级回收站还原，5.还原至文档库，6.复制，7.移动, -1.全部
  - `operationState` | 是 | integer; int32 | 当前状态：0未处理, 1处理中，2已完成，3失败,-1全部
  - `orderField` | 否 | string | 排序类型，默认任务创建时间
  - `pageIndex` | 是 | integer; int32 | 当前页
  - `pageSize` | 是 | integer; int32 | 每页行数
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKOperationTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationId` | 是 | integer; int32 | 任务ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKRetryTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationId` | 是 | integer; int32 | 任务ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OperationTaskHub.SDKStopTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationId` | 是 | integer; int32 | 任务ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Dto.DepartmentCreatedDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `department` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.OrganizationModel` | 
  - `org` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.OrganizationModel` | 
  - `position` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.OrganizationModel` | 

## `FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 部门编号
  - `createTime` | 否 | string; date-time | 创建时间
  - `deptPath` | 否 | string | 部门路径
  - `deptPathName` | 否 | string | 中文全路径名称
  - `enableTime` | 否 | string; date-time | 启用时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `haveChildren` | 否 | boolean | 是否有子部门
  - `id` | 否 | string | ID
  - `identityId` | 否 | integer; int32 | 自增长id
  - `managerPositionId` | 否 | string | 部门主管职位
  - `managerPositionIdentityId` | 否 | integer; int32 | 部门主管职位IdentityId
  - `name` | 否 | string | 部门名称
  - `parentId` | 否 | string | 上级部门id
  - `parentIdentityId` | 否 | integer; int32 | 上级部门IdentityId
  - `parentName` | 否 | string | 上级部门名称
  - `remark` | 否 | string | 备注
  - `sort` | 否 | integer; int32 | 自定义排序
  - `thirdPartId` | 否 | string | 第三方ID

## `FlatDms.SDK.Dto.Org.Dto.Gender`

- 类型：integer; int32; enum: 0, 1, 2
- 说明：性别  未指定:0  男:1  女:2
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.Org.Dto.OrganizationModelDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationModelDto` | 子节点列表
  - `haveChildren` | 否 | boolean | 是否有子节点
  - `iconCls` | 否 | string | 图表类型
  - `id` | 否 | string | id
  - `identityId` | 否 | integer; int32 | 自增长id
  - `name` | 否 | string | 名称
  - `orgType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationTreeNodeType` | 
  - `parentId` | 否 | string | 父级id
  - `permValue` | 否 | integer; int64 | 权限值
  - `state` | 否 | string | 状态
  - `text` | 否 | string | 文本

## `FlatDms.SDK.Dto.Org.Dto.OrganizationTreeNodeType`

- 类型：integer; int32; enum: 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024
- 说明：组织树节点类型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.Org.Dto.OrganizationType`

- 类型：integer; int32; enum: 1, 2, 4, 8, 16, 32, 64, 128, 256
- 说明：组织类型代码
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 说明：分页数据返回实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `datas` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto` | 列表数据
  - `pageCount` | 否 | integer; int32 | 当前页总数
  - `pageNum` | 否 | integer; int32 | 当前页数
  - `total` | 否 | integer; int32 | 当前用户总数

## `FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

- 类型：object; additionalProperties: False
- 说明：分页数据返回实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `datas` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.UserInfoDto` | 列表数据
  - `pageCount` | 否 | integer; int32 | 当前页总数
  - `pageNum` | 否 | integer; int32 | 当前页数
  - `total` | 否 | integer; int32 | 当前用户总数

## `FlatDms.SDK.Dto.Org.Dto.PositionCreatedDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `org` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationModelDto` | 
  - `position` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionStrongModelDto` | 

## `FlatDms.SDK.Dto.Org.Dto.PositionEditDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createdLeaders` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationModelDto` | 添加主管列表
  - `deletedLeaders` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationModelDto` | 删除主管列表
  - `position` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionStrongModelDto` | 

## `FlatDms.SDK.Dto.Org.Dto.PositionInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 职位编号
  - `createTime` | 否 | string; date-time | 创建时间
  - `departmentId` | 否 | string | 部门编号
  - `departmentIdentityId` | 否 | integer; int32 | 部门IdentityId
  - `departmentName` | 否 | string | 部门名称
  - `enableTime` | 否 | string; date-time | 启用时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `haveChildren` | 否 | boolean | 是否有子职位
  - `id` | 否 | string | ID
  - `identityId` | 否 | integer; int32 | 自增id
  - `levelId` | 否 | integer; int32 | 职等
  - `name` | 否 | string | 职位名称
  - `parentId` | 否 | string | 上级职位
  - `parentIdentityId` | 否 | integer; int32 | 上级职位IdentityId
  - `parentName` | 否 | string | 上级职位名称
  - `positionType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationType` | 
  - `remark` | 否 | string | 备注
  - `sort` | 否 | integer; int32 | 自定义排序
  - `thirdPartId` | 否 | string | 第三方ID

## `FlatDms.SDK.Dto.Org.Dto.PositionModelDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 职位编码
  - `createTime` | 否 | string; date-time | 创建时间
  - `deptId` | 否 | string | 部门ID
  - `enableTime` | 否 | string; date-time | 启用日期
  - `expirationTime` | 否 | string; date-time | 失效日期
  - `id` | 否 | string | 职位ID
  - `identityId` | 否 | integer; int32 | 自增长id
  - `levelId` | 否 | integer; int32 | 职等
  - `name` | 否 | string | 职位名称
  - `orgType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationType` | 
  - `parentCode` | 否 | string | 上级职位编码
  - `parentId` | 否 | string | 上级职位ID
  - `remark` | 否 | string | 备注
  - `thirdPartId` | 否 | string | 第三方ID

## `FlatDms.SDK.Dto.Org.Dto.PositionStrongModelDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 职位编码
  - `createTime` | 否 | string; date-time | 创建时间
  - `customizeInfo` | 否 | object | 自定义信息
  - `deptId` | 否 | string | 部门ID
  - `enableTime` | 否 | string; date-time | 启用日期
  - `expirationTime` | 否 | string; date-time | 失效日期
  - `id` | 否 | string | 职位ID
  - `identityId` | 否 | integer; int32 | 自增长id
  - `leaderPositions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionModelDto` | 职级列表
  - `levelId` | 否 | integer; int32 | 职等
  - `name` | 否 | string | 职位名称
  - `orgType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationType` | 
  - `parent` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.PositionModelDto` | 
  - `parentCode` | 否 | string | 上级职位编码
  - `parentId` | 否 | string | 上级职位ID
  - `remark` | 否 | string | 备注
  - `thirdPartId` | 否 | string | 第三方ID

## `FlatDms.SDK.Dto.Org.Dto.UserInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `account` | 否 | string | 用户名
  - `birthday` | 否 | string; date-time | 生日
  - `code` | 否 | string | 用户编号
  - `createTime` | 否 | string; date-time | 创建时间
  - `creatorId` | 否 | string | 创建人
  - `email` | 否 | string | Email
  - `enableTime` | 否 | string; date-time | 启用时间
  - `expirationDate` | 否 | string; date-time | 过期时间
  - `fax` | 否 | string | 传真
  - `gender` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.Gender` | 
  - `id` | 否 | string | ID
  - `identityId` | 否 | integer; int32 | 自增长Id
  - `isAuthority` | 否 | boolean | (弃用字段)
  - `lastChangeTime` | 否 | string; date-time | 修改时间
  - `mainDepartmentCode` | 否 | string | 主部门编号
  - `mainDepartmentId` | 否 | string | 主部门id
  - `mainDepartmentIdentityId` | 否 | integer; int32 | 部门identityId
  - `mainDepartmentName` | 否 | string | 主部门名称
  - `mainPositionCode` | 否 | string | 主职位编号
  - `mainPositionId` | 否 | string | 主职位ID
  - `mainPositionIdentityId` | 否 | integer; int32 | 职位identityId
  - `mainPositionName` | 否 | string | 主职位
  - `mobile` | 否 | string | 手机
  - `name` | 否 | string | 用户姓名
  - `password` | 否 | string | 密码
  - `passwordLastChangeTime` | 否 | string; date-time | 修改密码时间
  - `passwordWrongCount` | 否 | integer; int32 | 密码连续错误次数
  - `remark` | 否 | string | 备注
  - `role` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.UserRole` | 
  - `signed` | 否 | boolean | 是否登录过
  - `status` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.UserStatus` | 
  - `telephone` | 否 | string | 电话
  - `thirdPartId` | 否 | string | 第三方ID
  - `topPersonalFolderId` | 否 | integer; int32 | 个人内容库ID

## `FlatDms.SDK.Dto.Org.Dto.UserRole`

- 类型：integer; int32; enum: 0, 1, 2, 3
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.Org.Dto.UserStatus`

- 类型：integer; int32; enum: 0, 1, 2, 3, 4
- 说明：用户状态
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FlatDms.SDK.Dto.Org.Input.AccountInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `account` | 是 | string | 用户账号
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.AddUsersIntoGroupInput`

- 类型：object; additionalProperties: False
- 说明：添加用户到用户组的数据传输对象
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证
  - `userList` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Input.UserForUserGroupModel` | 用户列表

## `FlatDms.SDK.Dto.Org.Input.AddUserToPositionInput`

- 类型：object; additionalProperties: False
- 说明：用于用户职位管理传参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `positionId` | 是 | string | 职位ID,字符最大长度是100
  - `token` | 是 | string | 用户凭证
  - `userIdList` | 是 | array; items: string | 用户id列表（无值为空数组[]）  最大数组长度100，如需更大场景请自行分批次调用

## `FlatDms.SDK.Dto.Org.Input.ChildDepartmentInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `departmentId` | 是 | string | 部门id,字符最大长度100
  - `pageIndex` | 是 | integer; int32 | 页索引`起始页从1开始`
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`
  - `recursive` | 否 | boolean | 是否包括子级
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.DepartmentCodeInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deptCode` | 是 | string | 部门code,最大字符长度100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.DepartmentIdentityIdInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `identityId` | 是 | integer; int32 | 部门自增长的id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.DepartmentIdInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deptId` | 是 | string | 部门guidId,最大字符长度100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgCreateDepartmentInput`

- 类型：object; additionalProperties: False
- 说明：组织v2部门模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 部门code，字符最大长度100
  - `customInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgDepartmentCustomInfoInput` | 
  - `enableTime` | 否 | string; date-time | 结束时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `managerPositionName` | 是 | string | 主管职位名称，字符最大长度200
  - `name` | 是 | string | 部门名称，字符最大长度200
  - `parentId` | 是 | string | 父级部门id，字符最大长度100
  - `remark` | 否 | string | 备注，字符最大长度500
  - `thirdPartId` | 否 | string | 第三方id，字符最大长度100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgCreatePositionInput`

- 类型：object; additionalProperties: False
- 说明：用于创建职位传参数
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 职位编号，字符最大长度100
  - `enableTime` | 否 | string; date-time | 启用时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `levelId` | 是 | integer; int32 | 职等
  - `name` | 是 | string | 职位名称，字符最大长度200
  - `parentId` | 是 | string | 上级职位Id，字符最大长度100
  - `remark` | 否 | string | 备注，字符最大长度500
  - `thirdPartId` | 否 | string | 第三方id，字符最大长度200
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgCreateUserInput`

- 类型：object; additionalProperties: False
- 说明：创建用户实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `account` | 是 | string | 账号名，字符最大长度100
  - `birthday` | 否 | string | 生日
  - `code` | 否 | string | 编号，字符最大长度100
  - `email` | 否 | string | 电子邮件，字符最大长度100
  - `enableTime` | 否 | string | 启用时间
  - `expirationDate` | 否 | string | 过期时间
  - `fax` | 否 | string | 传真，字符最大长度50
  - `gender` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.Gender` | 
  - `groupIdList` | 否 | string | 用户组列表
  - `mobile` | 否 | string | 手机号，字符最大长度50
  - `name` | 是 | string | 用户名，字符最大长度200
  - `positionList` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgPositionInput` | 职位列表，必须有一个值
  - `remark` | 否 | string | 用户备注，字符最大长度500
  - `status` | 否 | integer; int32 | 用户状态   * 0 正常   * 1 注销
  - `telephone` | 否 | string | 座机电话，字符最大长度50
  - `thirdPartId` | 否 | string | 第三方ID，字符最大长度500
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgDeleteDepartmentByIdInput`

- 类型：object; additionalProperties: False
- 说明：用户删除部门传参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 是 | string | 部门guid，字符最大长度100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgDeletePositionByIdInput`

- 类型：object; additionalProperties: False
- 说明：用于删除职位传参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 是 | string | 职位ID,字符最大长度是100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgDepartmentCustomInfoInput`

- 类型：object; additionalProperties: False
- 说明：部门扩展信息dto
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `eDoc2Extension` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgDepartmentEDoc2ExtensionDto` | 

## `FlatDms.SDK.Dto.Org.Input.OrgDepartmentEDoc2ExtensionDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `storageRegion` | 否 | string | 存储区域

## `FlatDms.SDK.Dto.Org.Input.OrgEditDepartmentInput`

- 类型：object; additionalProperties: False
- 说明：修改部门实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 部门code
  - `customInfo` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgDepartmentCustomInfoInput` | 
  - `enableTime` | 否 | string; date-time | 结束时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `id` | 是 | string | 部门id
  - `name` | 是 | string | 部门名称（必填参数）
  - `parentId` | 是 | string | 父级部门id（必填参数,上级部门ID哦）
  - `remark` | 否 | string | 备注
  - `sort` | 否 | integer; int32 | 排序
  - `thirdPartId` | 否 | string | 第三方id，字符最大长度100
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgEditPositionInput`

- 类型：object; additionalProperties: False
- 说明：用于修改职位传参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 职位编号，字符最大长度100
  - `enableTime` | 否 | string; date-time | 启用时间
  - `expirationTime` | 否 | string; date-time | 过期时间
  - `id` | 是 | string | 职位ID，字符最大长度100
  - `levelId` | 是 | integer; int32 | 职等
  - `name` | 是 | string | 职位名称，字符最大长度200
  - `parentId` | 是 | string | 上级职位Id，字符最大长度100
  - `remark` | 否 | string | 备注，字符最大长度500
  - `sort` | 否 | integer; int32 | 自定义排序位置的值，成员选择会按照此值从小到大进行排序
  - `thirdPartId` | 否 | string | 第三方id，字符最大长度200
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgEditUserInput`

- 类型：object; additionalProperties: False
- 说明：用户修改V2实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `birthday` | 否 | string | 生日
  - `code` | 否 | string | 用户code
  - `email` | 否 | string | 电子邮件，字符最大长度100
  - `enableTime` | 否 | string | 启用时间
  - `expirationDate` | 否 | string | 过期时间
  - `fax` | 否 | string | 传真，字符最大长度50
  - `gender` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.Gender` | 
  - `groupIdList` | 否 | string | 用户组列表
  - `id` | 否 | string | 用户ID，字符最大长度100
  - `identityId` | 否 | integer; int32 | 用户ID
  - `mainDid` | 否 | string | 主职位对应的部门id
  - `mobile` | 否 | string | 手机号，字符最大长度50
  - `name` | 是 | string | 用户名
  - `password` | 否 | string | 密码
  - `positionList` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgPositionInput` | 职位列表
  - `remark` | 否 | string | 用户备注，字符最大长度500
  - `telephone` | 否 | string | 座机电话，字符最大长度50
  - `thirdPartId` | 否 | string | 第三方id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgPageInfoInput`

- 类型：object; additionalProperties: False
- 说明：获取组织用户分页的参数实体
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `orgId` | 否 | string | 部门ID(dept_id,传空则查询整个组织),字符最大长度100
  - `orgType` | 是 | integer; int32 | 组织类型   * 1 公司   * 2 部门   * 4 职位   * 8 虚拟职位   * 16 主管职位   * 32 最高管理职位   * 128 用户组   * 256 用户
  - `pageIndex` | 是 | integer; int32 | 页索引`起始页从1开始`
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`
  - `recursive` | 否 | boolean | 是否包含子级
  - `searchContent` | 否 | string | 关键字搜索，字符最大长度100
  - `status` | 否 | integer; int32 | 用户状态   * 0 获取正常   * 1 获取已注销   * 2 获取锁定   * 3 获取非注销   * 4 获取全部
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.OrgPositionInput`

- 类型：object; additionalProperties: False
- 说明：职位列表
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isMain` | 否 | boolean | 是否是主职位
  - `positionId` | 否 | string | 职位id

## `FlatDms.SDK.Dto.Org.Input.OrgUserTopInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `orgId` | 是 | string | 组织ID：要置顶或者取消置顶的用户的当前所在部门guid 或者职位guid  和OrgType要配套：OrgType 是部门，则OrgId 也要是部门ID；反之就是职位ID
  - `orgType` | 是 | integer; int32 | 组织类型：1或者2表示部门 ；4：职位 8：虚拟职位 16：主管职位
  - `token` | 是 | string | 用户凭证
  - `userId` | 是 | string | 要置顶或者取消置顶的用户userId

## `FlatDms.SDK.Dto.Org.Input.PositionInentityIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `identityId` | 是 | integer; int32 | 职位自增id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.PositionInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `positionId` | 是 | string | 职位id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.RemoveUserFromPositionInput`

- 类型：object; additionalProperties: False
- 说明：用于从职位中移除用户传参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `positionId` | 是 | string | 职位ID,字符最大长度是100
  - `token` | 是 | string | 用户凭证
  - `userIdList` | 是 | array; items: string | 用户id列表（无值为空数组[]）  最大数组长度100，如需更大场景请自行分批次调用

## `FlatDms.SDK.Dto.Org.Input.RemoveUsersIntoGroupInput`

- 类型：object; additionalProperties: False
- 说明：从用户组移除用户
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证
  - `userList` | 是 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.Input.UserForUserGroupModel` | 用户列表

## `FlatDms.SDK.Dto.Org.Input.UserForUserGroupModel`

- 类型：object; additionalProperties: False
- 说明：用户对象实体信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `groupId` | 是 | string | 用户组ID，字符最大长度100
  - `name` | 否 | string | 用户姓名
  - `userId` | 是 | string | 用户GuidID，字符最大长度100

## `FlatDms.SDK.Dto.Org.Input.UserIdentityIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `identityId` | 是 | integer; int32 | 用户IdentityId
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Org.Input.UserIdInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证
  - `userId` | 是 | string | 用户GUID

## `FlatDms.SDK.Dto.Org.OrganizationModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Org.OrganizationModel` | 子级数据
  - `haveChildren` | 否 | boolean | 是否有子级数据
  - `iconCls` | 否 | string | 图标
  - `id` | 否 | string | id标识
  - `isExternalOrg` | 否 | boolean | 是否是外部组织下的部门信息
  - `managerPositionId` | 否 | string | 主职位id
  - `name` | 否 | string | 名称
  - `orgType` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Org.Dto.OrganizationTreeNodeType` | 
  - `parentId` | 否 | string | 父级id
  - `permValue` | 否 | integer; int64 | 权限值
  - `state` | 否 | string | 状态
  - `text` | 否 | string | 文本

## `FlatDms.SDK.Dto.OuterNetPublish.Dto.DocExchangeLogSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeOperatDate` | 否 | string; date-time | 文件交换时间
  - `exchangeOperator` | 否 | integer; int32 | 文件交换用户ID
  - `exchangeStatus` | 否 | integer; int32 | 文件交换状态
  - `exchangeType` | 否 | integer; int32 | 文件交换交换类型
  - `exchangeWay` | 否 | integer; int32 | 文件交换交换方式
  - `faildNum` | 否 | integer; int32 | 文件交换失败数
  - `fexStrategyId` | 否 | integer; int32 | 文件交换策略ID值
  - `id` | 否 | integer; int32 | 
  - `processingNum` | 否 | integer; int32 | 已经处理数
  - `processingStatus` | 否 | integer; int32 | 正在处理的那个文件状态
  - `processingValue` | 否 | integer; int32 | 处理的进度值
  - `progressNum` | 否 | integer; int32 | 文件交换总数
  - `succeedNum` | 否 | integer; int32 | 文件交换成功数
  - `unionId` | 否 | string | 文件交换唯一固定值

## `FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发编码
  - `taskId` | 否 | integer; int32 | 任务编号

## `FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPasswordStrategyDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `allowTryTimes` | 否 | integer; int32 | 允许外发密码验证错误次数，默认值：5，单位：次
  - `lockTimes` | 否 | integer; int32 | 验证错误后锁定时间，默认值：5，单位：分钟
  - `passwordComplexityValue` | 否 | integer; int32 | 
  - `passwordMaxLength` | 否 | integer; int32 | 密码最大长度，默认值：16

## `FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPwdDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `publishPwd` | 否 | string | 外发密码

## `FlatDms.SDK.Dto.OuterNetPublish.Input.GetOutNetPublishPwdSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.OuterNetPublish.Input.OuterNetPublishCreateInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canDownload` | 是 | boolean | 是否可下载
  - `canDownloadPdf` | 是 | boolean | 是否可以导出PDF
  - `canEdit` | 是 | boolean | 是否可编辑
  - `canPreviewTime` | 否 | boolean | 是否设置预览次数
  - `canSetDownloadTime` | 否 | boolean | 是否设置下载次数
  - `downloadTime` | 否 | integer; int32 | 下载次数
  - `endTime` | 是 | string; date-time | 外发过期时间
  - `fileIdList` | 是 | string | 外发文件列表，多个以‘,’分隔\|string\|必填
  - `outpublishAuthType` | 是 | integer; int32 | 外发类型，0：无密码外发；1：有密码外发
  - `outpublishName` | 是 | string | 外发名称
  - `outpublishPwd` | 否 | string | 外发密码
  - `outpublishRemark` | 否 | string | 外发备注
  - `previewTimes` | 否 | integer; int32 | 预览次数
  - `token` | 是 | string | 用户凭证
  - `unionId` | 否 | string | 联邦ID

## `FlatDms.SDK.Dto.OuterNetPublish.Input.OuterNetPublishUnionInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证
  - `unionIds` | 是 | string | 外发记录publish_sp2字段，多个以‘,’分隔

## `FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 否 | integer; int32 | 权限类别id
  - `entryType` | 否 | integer; int32 | 对象类型(1:文件夹 2:文件 3:团队)
  - `name` | 否 | string | 权限名称
  - `perm` | 否 | integer; int32 | 当前文件夹(文件)权限
  - `permFileAttachs` | 否 | integer; int32 | 附件权限
  - `permFiles` | 否 | integer; int32 | 子文件权限
  - `permFileVers` | 否 | integer; int32 | 历史文件权限
  - `permFolders` | 否 | integer; int32 | 子文件夹权限
  - `summary` | 否 | string | 权限描述

## `FlatDms.SDK.Dto.Perm.Dto.PermissionListModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 否 | string | 文件（夹）Id
  - `entryType` | 否 | integer; int32 | 分配对象类型（1.文件夹；2.文件）
  - `expiredTime` | 否 | string | 权限有效期结束时间
  - `inheritPath` | 否 | string | 继承权限，权限来源的路径
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberName` | 否 | string | 成员名称
  - `memberType` | 否 | integer; int32 | 成员类型（1.用户；2.部门；4.职位；8用户组）
  - `origExpiredTime` | 否 | string | 被重载的权限有效期结束时间
  - `origPerm` | 否 | integer; int32 | 被重载的权限值
  - `origPermCateId` | 否 | integer; int32 | 被重载的权限类别id
  - `origPermFileAttachs` | 否 | integer; int32 | 被重载的文件附件权限值
  - `origPermFiles` | 否 | integer; int32 | 被重载的子文件权限值
  - `origPermFileVers` | 否 | integer; int32 | 被重载的文件版本权限值
  - `origPermFolders` | 否 | integer; int32 | 被重载的子文件夹权限值
  - `origStartTime` | 否 | string | 被重载的权限有效期开始时间
  - `parentId` | 否 | integer; int32 | 父级文件夹id
  - `parentName` | 否 | string | 父级文件夹名称
  - `perm` | 否 | integer; int32 | 当前级权限值
  - `permCateId` | 否 | integer; int32 | 权限类别id
  - `permFileAttachs` | 否 | integer; int32 | 文件附件权限值
  - `permFiles` | 否 | integer; int32 | 子级文件权限值
  - `permFileVers` | 否 | integer; int32 | 文件版本权限值
  - `permFolders` | 否 | integer; int32 | 子级文件夹权限值
  - `permType` | 否 | integer; int32 | 权限类型（10.分配权限；20.流程权限）
  - `startTime` | 否 | string | 权限有效期开始时间
  - `state` | 否 | integer; int32 | 权限状态（0.新增 1.继承 2.重载 3.自身 4.上级分配的权限）

## `FlatDms.SDK.Dto.Perm.Dto.PermissionListResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `hiddenPermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Dto.PermissionListModel` | 隐藏权限记录列表
  - `permissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Dto.PermissionListModel` | 权限记录列表

## `FlatDms.SDK.Dto.Perm.Input.CalculateDocPermInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collectCode` | 否 | string | 收集任务code，文件收集功能专用
  - `docIds` | 否 | string | 需要计算权限的文档信息，格式：文档类型:文档id，多个\|符号分割   文档类型：1.文件夹；2.文件   例如：1:23\|1:45\|2:78\|2:632
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.CalculateFilePermInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `token` | 是 | string | 用户凭证
  - `userUniqueIdentity` | 是 | string | 用户唯一标识，支持用户guid和登录账号，字符最大长度100

## `FlatDms.SDK.Dto.Perm.Input.CalculateFolderPermInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `token` | 是 | string | 用户凭证
  - `userUniqueIdentity` | 是 | string | 用户唯一标识，支持用户guid和登录账号，字符最大长度100

## `FlatDms.SDK.Dto.Perm.Input.DeleteFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `mermbers` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 权限成员集合
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.DeleteFolderPermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `mermbers` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 权限成员集合
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.DeleteMemberPermissionModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `memberId` | 是 | integer; int32 | 成员ID
  - `memberType` | 是 | integer; int32 | 成员类型 1 用户 2 部门 4 职位 8 用户组
  - `permType` | 否 | integer; int32 | 权限类型,默认分配权限  10 分配权限  20 流程权限

## `FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `expiredTime` | 否 | string; date-time | 权限过期时间(非不填)
  - `memberId` | 是 | integer; int32 | 成员ID
  - `memberType` | 是 | integer; int32 | 成员类型 1 用户 2 部门 4 职位 8 用户组
  - `permCateId` | 是 | integer; int32 | 权限类别ID
  - `permType` | 否 | integer; int32 | 权限类型,默认分配权限  10 分配权限  20 流程权限
  - `startTime` | 否 | string; date-time | 权限开始时间(非必填)

## `FlatDms.SDK.Dto.Perm.Input.SetFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `permissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 文件权限列表
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.SetFilePermissionModelInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `changePermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 修改权限记录
  - `deletePermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.DeleteMemberPermissionModel` | 删除权限记录
  - `fileId` | 是 | integer; int64 | 文件ID
  - `newPermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 新增权限记录
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.SetFilePermissionStringInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件id
  - `permission` | 是 | string | 权限信息拼接字符串，拼接规则：memberType,memberId,flag,permission,startTime,expiredTime,permFileVers,permCateId,permFileAttachs,permType\n   memberType  成员类别：1 用户；2 部门； 4 职位；8 用户组   memberId    成员编号，特殊用户组编号（1 Everyone；2 Creator）   flag    操作类型：1 新增；2 删除；3 修改   permission  权限值   startTime   权限有效期开始事件   expiredTime     权限有效期结束事件   permFileVers      版本权限值   permCateId      权限类别ID   permFileAttachs     附件权限值   permType    权限类型：10 分配权限；20 流程权限   \n  多条权限记录拼接符
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionInput`

- 类型：object; additionalProperties: False
- 说明：设置权限传输对象
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹ID
  - `permissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 权限列表
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionModelInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `changePermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 修改权限记录
  - `deletePermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.DeleteMemberPermissionModel` | 删除权限记录
  - `folderId` | 否 | integer; int32 | 文件夹ID
  - `newPermissions` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Perm.Input.MemberPermissionModel` | 新增权限记录
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionStringInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `permission` | 是 | string | 权限信息拼接字符串，拼接规则：memberType,memberId,flag,permission,permFolders,permFiles,,startTime,expiredTime,permFileVers,permCateId,permFileAttachs,permType\n   memberType  成员类别：1 用户；2 部门； 4 职位；8 用户组   memberId    成员编号，特殊用户组编号（1 Everyone；2 Creator）   flag    操作类型：1 新增；2 删除；3 修改   permission  权限值   permFolders  子文件夹权限值   permFiles   子文件权限值   startTime   权限有效期开始事件   expiredTime     权限有效期结束事件   permFileVers      版本权限值   permCateId      权限类别ID   permFileAttachs     附件权限值   permType    权限类型：10 分配权限；20 流程权限   \n  多条权限记录拼接符
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Process.Dto.ProcessStrategyDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `enabled` | 否 | boolean | 是否启用流程策略
  - `entryId` | 否 | integer; int64 | 文件（夹）id
  - `entryType` | 否 | integer; int32 | 文档类型（1.文件夹；2.文件）
  - `procEntryPath` | 否 | string | 策略入口路径
  - `procId` | 否 | string | 流程id
  - `procType` | 否 | integer; int32 | 流程类别，1-新增流程；2-更新流程；3-删除流程；4-权限申请流程；5-共享流程；6-外发流程；7-密级修改流程；8-数据摆渡流程；9-网闸摆渡流程（废弃）；10-外网外发流程；17-知识发布流程
  - `stgProcAddress` | 否 | string | 策略入口地址

## `FlatDms.SDK.Dto.Process.Dto.ProcessStrategyResultOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `openTheThirdPartyProcess` | 否 | boolean | 是否开启第三方流程
  - `outwardModel` | 否 | string | 文件夹外发模式
  - `processStrategy` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Process.Dto.ProcessStrategyDto` | 流程策略

## `FlatDms.SDK.Dto.Process.Input.ProcessStrategySearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | integer; int64 | 文件（夹）id
  - `entryType` | 是 | integer; int32 | 文档类型（1.文件夹；2.文件）
  - `isFilterStarter` | 否 | boolean | 是否过滤发起人（默认true，验证当前用户是否在流程发起人范围内；传false时不验证当前用户在流程发起人范围内，一般展示策略时传false）
  - `isFilterState` | 否 | boolean | 是否过滤流程状态，true时返回已发布的状态，下架、删除等其他状态的不返回
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.QuickNav.Dto.QuickNavInfoDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `quickNavIconType` | 否 | integer; int32 | 快捷入口图标类型（导航图标=1；组件图标=2；系统图标=3；自定义图标=4）
  - `quicknavIconValue` | 否 | string | 根据快捷入口图标类型返回 图标样式、url、自定义图标返回base64
  - `quickNavId` | 否 | integer; int32 | 主键
  - `quickNavKey` | 否 | string | 组件数据
  - `quickNavName` | 否 | string | 文档名称
  - `quickNavSort` | 否 | integer; int32 | 排序字段
  - `quickNavType` | 否 | integer; int32 | 文档类型(轻文档:1，链接:2，office:3)
  - `quickNavUrl` | 否 | string | 快捷入口链接地址

## `FlatDms.SDK.Dto.QuickNav.Input.CreateOrModifyQuickNavInfoInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docFlowName` | 否 | string | 类型为轻文档或者office时 需要传 文件名称
  - `fileDesc` | 否 | string | 类型为轻文档或者office时 文件排序
  - `folderId` | 否 | integer; int32 | 类型为轻文档或者office时 需要传保存到文件夹的文件夹id
  - `officeExtType` | 否 | string | 如果创建的是office文件时， 文件后缀（.docx）
  - `quickNavIconType` | 否 | integer; int32 | 快捷入口图标类型（导航图标=1；组件图标=2；系统图标=3；自定义图标=4）
  - `quicknavIconValue` | 否 | string | 根据快捷入口图标类型返回 图标样式、url、自定义图标传入base64
  - `quickNavId` | 否 | integer; int32 | 主键
  - `quickNavKey` | 否 | string | 组件数据
  - `quickNavName` | 否 | string | 文档名称
  - `quickNavSort` | 否 | integer; int32 | 排序字段
  - `quickNavType` | 否 | integer; int32 | 文档类型(轻文档:1，链接:2，office:3 [85前的Office，quickNavUrl会返回文件Id。85后不再使用，仅兼容旧数据]，其他:4，office:5 [85开始用这个类型，quickNavUrl返回模板id])
  - `quickNavUrl` | 否 | string | 快捷入口链接地址
  - `templateId` | 否 | string | 类型为轻文档或者office时 模板Id
  - `token` | 是 | string | 用户凭证
  - `type` | 否 | integer; int32 | 类型（1.新增；2.更新）

## `FlatDms.SDK.Dto.QuickNav.Input.GetQuickNavListSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Dto.CheckTeamDocManagerPermissionSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isDocManager` | 否 | boolean | 是否文档管理权限
  - `isRoleManager` | 否 | boolean | 是否管理员或者创建人

## `FlatDms.SDK.Dto.RecycleBin.Dto.CheckUserAdminSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isAdminGroup` | 否 | boolean | 是否管理权限

## `FlatDms.SDK.Dto.RecycleBin.Dto.DeleteFolderSizeChildCountSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int32 | 子文件数
  - `childFolders` | 否 | integer; int32 | 子文件夹数
  - `folderSize` | 否 | integer; int64 | 文件夹大小

## `FlatDms.SDK.Dto.RecycleBin.Dto.LoadPagedDocRecycleSdkDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createAuthorShow` | 否 | boolean | 
  - `deletUserShow` | 否 | boolean | 
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `recycleBinList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.RecycleBinList` | 回收站数据
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.RecycleBin.Dto.RecycleBinFileShortcutInfo`

- 类型：object; additionalProperties: False
- 说明：引用文件（夹）相关信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `scObjId` | 否 | integer; int64 | 对象ID
  - `scObjName` | 否 | string | 引用文件（夹）名称
  - `scObjPath` | 否 | string | 引用文件（夹）路径
  - `scObjType` | 否 | integer; int32 | 引用类型

## `FlatDms.SDK.Dto.RecycleBin.Dto.RecycleBinList`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件（夹）编码
  - `createOperator` | 否 | integer; int32 | 创建人
  - `createTime` | 否 | string; date-time | 创建时间
  - `creatorName` | 否 | string | 创建人名称
  - `deleteBy` | 否 | string | 删除人名称
  - `deleteOperator` | 否 | integer; int32 | 删除人
  - `deleteTime` | 否 | string; date-time | 删除时间
  - `editorId` | 否 | integer; int32 | 修改人
  - `editorName` | 否 | string | 修改人名称
  - `fileType` | 否 | integer; int32 | 文件类型：dms_file>fileType
  - `folderType` | 否 | integer; int32 | 文件类型：dms_file>fileType
  - `formatNamePath` | 否 | string | 路径
  - `ftype` | 否 | integer; int32 | 
  - `id` | 否 | integer; int64 | 文件（夹）id
  - `lastVerNumStr` | 否 | string | 版本号
  - `modifyTime` | 否 | string; date-time | 修改时间
  - `name` | 否 | string | 文件（夹）名称
  - `namePath` | 否 | string | 
  - `path` | 否 | string | 路径
  - `purgeOperator` | 否 | integer; int32 | 彻底删除人
  - `purgeOperatorName` | 否 | string | 彻底删除人名称
  - `purgeTime` | 否 | string; date-time | 彻底删除时间
  - `remark` | 否 | string | 备注
  - `securityLevelName` | 否 | string | 安全等级名称
  - `shortcut` | 否 | `#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Dto.RecycleBinFileShortcutInfo` | 
  - `size` | 否 | integer; int64 | 大小
  - `state` | 否 | integer; int32 | 状态

## `FlatDms.SDK.Dto.RecycleBin.Input.CheckTeamDocManagerPermissionSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `path` | 是 | string | 文件夹路径 团队库顶级+团队库文件夹id  例如7\\41
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.CheckUserAdminSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.ClearFolderFilesSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 共享外发时 token占位符
  - `files` | 否 | string | 文件id ，文件id集合，用逗号隔开
  - `folders` | 否 | string | 文件夹id  文件夹id集合，用逗号隔开 Folders 和Files 必须至少传一个
  - `msgSource` | 否 | integer; int32 | 文档操作日志细分 默认0
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.ClearRecycleBinAllSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `path` | 否 | string | 文件夹路径  企业库 1  团队库 7\\团队库文件夹Id 例如7\\40  个人库 2\\当前人个人库Id 例如2\\10  知识库 9\\知识库文件夹id 例如9\\42  协作库 6\\协作库id       例如6\\43
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.DeleteFolderSizeChildCountSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | string | 文件夹id  多选逗号分隔
  - `path` | 是 | string | 文件夹路径
  - `recalculate` | 否 | boolean | 是否重新计算
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.LoadPagedDocRecycleSdkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createUserId` | 否 | string | 创建人
  - `deleteUserId` | 否 | string | 删除人
  - `endDate` | 是 | string; date-time | 结束时间
  - `keyWord` | 否 | string | 查询参数
  - `orderDesc` | 否 | boolean | 排序类型
  - `orderField` | 否 | string | 排序列
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `path` | 是 | string | 文件夹路径  企业库 1  团队库 7\\团队库文件夹Id 例如7\\40  个人库 2\\当前人个人库Id 例如2\\10  知识库 9\\知识库文件夹id 例如9\\42  协作库 6\\协作库文件夹id 例如6\\43
  - `startDate` | 是 | string; date-time | 开始时间
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.RecycleBin.Input.RestoreFolderFileInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `destFolderId` | 否 | integer; int32 | 目标文件夹id:不传还原到原文件夹，如果原文件夹不存在则必传
  - `files` | 否 | string | 文件id ，文件id集合，用逗号隔开
  - `folders` | 否 | string | 文件夹id  文件夹id集合，用逗号隔开 Folders 和Files 必须至少传一个
  - `msgSource` | 否 | integer; int32 | 消息来源 默认8
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Search.Dto.CustomSectionItem`

- 类型：object; additionalProperties: False
- 说明：切面集合
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 数量
  - `name` | 否 | string | 名称
  - `value` | 否 | string | 值

## `FlatDms.SDK.Dto.Search.Dto.FileExtNameDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileExtNameCode` | 否 | string | 
  - `fileExtNameOrder` | 否 | integer; int32 | 
  - `fileExtNameTxt` | 否 | string | 
  - `fileExtNameValue` | 否 | string | 

## `FlatDms.SDK.Dto.Search.Dto.IndexGrpcRawData`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `highlightList` | 否 | string | 高亮
  - `rawData` | 否 | string | 原始数据

## `FlatDms.SDK.Dto.Search.Dto.SearchDataDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | integer; int32 | 返回代码. 0-成功，1-失败，其他-具体见方法返回值说明
  - `msg` | 否 | string | 返回消息
  - `pageCount` | 否 | integer; int64 | 总页数
  - `rawList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.IndexGrpcRawData` | 返回数据集合
  - `searchTime` | 否 | number; double | 查询耗时
  - `sectionList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SectionData` | 切面集合
  - `total` | 否 | integer; int64 | 数据总数

## `FlatDms.SDK.Dto.Search.Dto.SecLevelDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `secLevelId` | 否 | integer; int32 | 密级id
  - `secLevelName` | 否 | string | 密级名称

## `FlatDms.SDK.Dto.Search.Dto.SectionData`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `indexFieldType` | 否 | string | 字段类型
  - `isCustomSearch` | 否 | boolean | 
  - `isGroup` | 否 | boolean | 是否自定义分组
  - `isShowTitle` | 否 | boolean | 是否展示分组
  - `isWhether` | 否 | boolean | 
  - `key` | 否 | string | 
  - `sectionGroupData` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SectionGroupItem` | 自定义分组返回值
  - `sectionItemList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SectionItem` | 
  - `showHierarchy` | 否 | integer; int32 | 
  - `sort` | 否 | integer; int32 | 
  - `value` | 否 | string | 

## `FlatDms.SDK.Dto.Search.Dto.SectionDataDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | integer; int32 | 返回代码. 0-成功，1-失败，其他-具体见方法返回值说明
  - `msg` | 否 | string | 返回消息
  - `searchTime` | 否 | number; double | 查询耗时
  - `sectionList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.CustomSectionItem` | 切面集合

## `FlatDms.SDK.Dto.Search.Dto.SectionGroupItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `icon` | 否 | string | 
  - `key` | 否 | string | 
  - `sectionItemList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Search.Dto.SectionItem` | 
  - `value` | 否 | string | 

## `FlatDms.SDK.Dto.Search.Dto.SectionItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 
  - `icon` | 否 | string | 
  - `key` | 否 | string | 
  - `value` | 否 | string | 

## `FlatDms.SDK.Dto.Search.Input.GetSecLevelSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Search.Input.SearchDataInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `customWhere` | 否 | string | 自定义切面插槽高级搜索条件，后端该参数值会与SearchWhere参数的值用AND连接
  - `excludesFields` | 否 | string | 排除字段 多个以逗号分割，表示返回结果不包含设置的字段
  - `fileSearchType` | 否 | string | 搜索类型，默认all，查询企业库团队库和个人库 可选值：  * all 企业库、团队库、个人库  * enterprise 企业库  * team 团队库  * person 个人库  * knowledge 知识库
  - `folderId` | 否 | integer; int32 | 文件夹id，默认1,表示文件夹id=1下的内容需要进行权限过滤。该值可以是"企业库id=1或知识库id=9"中的任意文件夹id（从权限服务上获取该文件夹下的权限条件并与SearchWhere用AND连接）
  - `folderPath` | 否 | string | 文件夹路径 默认'1\\',表示文件夹路径'1\\'下的内容需要进行权限过滤。该值可以是"企业库'1\\'或知识库'9\\'"中的任意文件夹路径（从权限服务上获取该文件夹下的权限条件并与SearchWhere用AND连接）
  - `highlightField` | 否 | string | 高亮字段 多个以逗号隔开，表示结果中匹配关键字的字符高亮
  - `indexName` | 否 | string | 索引库名称 默认file,可选值：  * file  * folder
  - `isPreciseSearch` | 否 | boolean | 是否精确检索 (默认true关键词分词需要全部匹配(AND)，false则满足其中一个分词即可（OR))
  - `isSynonymSearch` | 否 | boolean | 同义词搜索，统一搜索可配置同义词，若为true，则会进行同义词搜索
  - `keyWord` | 是 | string | 关键字  KeyWord只作用于文件名、文件标签、文件内容、文件夹名。如果只想搜元数据，KeyWord传*，元数据的条件需要在searchWhere中实现
  - `moduleName` | 否 | string | 模块名称 模块维度保存历史搜索记录，默认空，不保存历史搜索记录，可自定义
  - `order` | 否 | string | 排序方式，默认desc，可选值：  * desc  * asc
  - `pageIndex` | 否 | integer; int32 | 页码 默认1 `起始页从1开始`
  - `pageSize` | 否 | integer; int32 | 页面大小，默认20 `(范围 1-100)`
  - `searchFields` | 否 | string | 搜索字段多个以逗号分割，若SearchFields设置了字段则KeyWord匹配指定字段的字段值，若无则匹配所有字段值   默认：filename,filetag  表示搜索文件名，标签；也可以设置filename,filetag,filecontent等字段任意组合；  参数填写时参考es 索引的实际mapping，确保字段是索引中存在的字段
  - `searchWhere` | 是 | string | 高级搜索条件 query string 查询方式  ```  如查询企业库、个人库、团队库下的文件和附件的搜索条件：(filepath:(1 OR 2 OR 7 OR 3) OR    masterfilepath:(1 OR 2 OR 7 OR 3))   searchwhere 支持查询条件：   ------------------------------------   文件名【filename】，其中文件名查询要关联suggest和filename_suggest 例如：(filename:(SDK)  OR suggest:(SDK) OR filename_suggest:(SDK))   文件夹名【foldername】其中文件夹名查询要关联suggest和foldername_suggest 例如：(foldername:(SDK)  OR suggest:(SDK) OR foldername_suggest:(SDK))   标签 【filetag】其中标签查询要关联filetag_suggest 例如：(filetag:(SDK) OR filetag_suggest:(SDK))   内容 【filecontent】 例如：(filecontent:(SDK))   指定目录（filepath：(文件夹id)） 指定多个目录可以用or拼接 filepath：(文件夹ID1 OR 文件夹ID2)   文件类型【fileextname:(.doc OR .docx OR .wpd OR .wps) 】   创建人【filecreateoperator:(创建人id)】   修改人【filemodifyoperator:(修改人id)】   创建时间【（filecreatetime:[开始时间 TO结束时间])】   修改时间【filemodifytime:[开始时间 TO结束时间])】   元数据【metadata.metaatrr_240929131838_text20250107112637322_t:(示例)】字段拼接示例： metadata.metaatrr_typeId_ControlId_type   其中：type的定义根据元数据控件不同而不同： edoc2Date：type = "dt"；edoc2SelectFolder、 edoc2SelectFile：type = "i"；edoc2SelectFile：type = "d";edoc2Switch： type = "b"；edoc2Tag、 edoc2AttachmentList： type = "op"；edoc2DropDownList、edoc2Selectbox：type = "s"；其他类型type= "t";   --------------------------------------  综合示例：   "SearchWhere":"(filepath:(1 OR 2 OR 7 OR 3) OR masterfilepath:(1 OR 2 OR 7 OR 3)) AND   filecreateoperator:(87) AND filecreatetime:[2025-08-20 TO 2025-08-21] AND   fileextname:(.txt OR .rtf OR .doc OR .docx OR .htm OR .html OR .wpd OR .wps)  AND (filename:(SDK) OR suggest:(SDK) OR filename_suggest:(SDK)) AND filepath:(22042) AND  metadata.metaatrr_240929131838_text20250107112637322_t:(示例)"   示例内容解析：该示例查询了包括了 指定文件夹（文件夹Id=22042）、文件名包含SDK、 指定创建人（创建人Id=87）、创建时间范围2025-08-20到2025-08-21、 文件类型扩展名是【.txt OR .rtf OR .doc OR .docx OR .htm OR .html OR .wpd OR .wps】， 指定元数据条件查询；其他条件需要开发者自行增减条件即可 ```
  - `sort` | 否 | string | 排序字段 不填写按_score排序,排序字段只支持number、bool、日期、keyword 类型;text 类型字段默认不支持  对于文件索引的filename，filecode，fileremark和文件夹索引的foldername、foldercode、folderremark，以及元数据_t、_i、_s、_op类型的text类型字段，如果要作为排序字段可使用其keyword类型的子字段（是否存储在子字段需要查看索引结构，v8以前以及v8升级环境可能没有子字段，则不支持），用法是在字段后面拼接【.sub】，例如filename.sub；除此之外的text类型，均不支持排序
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Search.Input.SectionDataInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `customWhere` | 否 | string | 自定义切面插槽高级搜索条件，后端该参数值会与SearchWhere参数的值用AND连接
  - `excludesFields` | 否 | string | 排除字段 多个以逗号分割，表示返回结果不包含设置的字段
  - `facetLevel` | 否 | integer; int32 | 聚合层级，默认2,IsFacetFilePath=true时生效
  - `fileSearchType` | 否 | string | 搜索类型，默认all，查询企业库团队库和个人库 可选值：  * all 企业库、团队库、个人库  * enterprise 企业库  * team 团队库  * person 个人库  * knowledge 知识库
  - `folderId` | 否 | integer; int32 | 文件夹id，默认1,表示文件夹id=1下的内容需要进行权限过滤。该值可以是"企业库id=1或知识库id=9"中的任意文件夹id（从权限服务上获取该文件夹下的权限条件并与SearchWhere用AND连接）
  - `folderPath` | 否 | string | 文件夹路径 默认'1\\',表示文件夹路径'1\\'下的内容需要进行权限过滤。该值可以是"企业库'1\\'或知识库'9\\'"中的任意文件夹路径（从权限服务上获取该文件夹下的权限条件并与SearchWhere用AND连接）
  - `highlightField` | 否 | string | 高亮字段 多个以逗号隔开，表示结果中匹配关键字的字符高亮
  - `indexName` | 否 | string | 索引库名称 默认file,可选值：  * file  * folder
  - `isFacetFilePath` | 否 | boolean | 是否filepath聚合，默认true,为true则会按照FacetLevel参数设置的层级聚合，为false，则全聚合
  - `isPreciseSearch` | 否 | boolean | 是否精确检索 (默认true关键词分词需要全部匹配(AND)，false则满足其中一个分词即可（OR))
  - `isSelectFolderName` | 否 | boolean | 查询文件夹名称（为true则回显文件夹名称）,默认true
  - `isSynonymSearch` | 否 | boolean | 同义词搜索，统一搜索可配置同义词，若为true，则会进行同义词搜索
  - `keyWord` | 是 | string | 关键字  KeyWord只作用于文件名、文件标签、文件内容、文件夹名。如果只想搜元数据，KeyWord传*，元数据的条件需要在searchWhere中实现
  - `moduleName` | 否 | string | 模块名称 模块维度保存历史搜索记录，默认空，不保存历史搜索记录，可自定义
  - `order` | 否 | string | 排序方式，默认desc，可选值：  * desc  * asc
  - `pageIndex` | 否 | integer; int32 | 页码 默认1 `起始页从1开始`
  - `pageSize` | 否 | integer; int32 | 页面大小，默认20 `(范围 1-100)`
  - `searchFields` | 否 | string | 搜索字段多个以逗号分割，若SearchFields设置了字段则KeyWord匹配指定字段的字段值，若无则匹配所有字段值   默认：filename,filetag  表示搜索文件名，标签；也可以设置filename,filetag,filecontent等字段任意组合；  参数填写时参考es 索引的实际mapping，确保字段是索引中存在的字段
  - `searchWhere` | 是 | string | 高级搜索条件 query string 查询方式  ```  如查询企业库、个人库、团队库下的文件和附件的搜索条件：(filepath:(1 OR 2 OR 7 OR 3) OR    masterfilepath:(1 OR 2 OR 7 OR 3))   searchwhere 支持查询条件：   ------------------------------------   文件名【filename】，其中文件名查询要关联suggest和filename_suggest 例如：(filename:(SDK)  OR suggest:(SDK) OR filename_suggest:(SDK))   文件夹名【foldername】其中文件夹名查询要关联suggest和foldername_suggest 例如：(foldername:(SDK)  OR suggest:(SDK) OR foldername_suggest:(SDK))   标签 【filetag】其中标签查询要关联filetag_suggest 例如：(filetag:(SDK) OR filetag_suggest:(SDK))   内容 【filecontent】 例如：(filecontent:(SDK))   指定目录（filepath：(文件夹id)） 指定多个目录可以用or拼接 filepath：(文件夹ID1 OR 文件夹ID2)   文件类型【fileextname:(.doc OR .docx OR .wpd OR .wps) 】   创建人【filecreateoperator:(创建人id)】   修改人【filemodifyoperator:(修改人id)】   创建时间【（filecreatetime:[开始时间 TO结束时间])】   修改时间【filemodifytime:[开始时间 TO结束时间])】   元数据【metadata.metaatrr_240929131838_text20250107112637322_t:(示例)】字段拼接示例： metadata.metaatrr_typeId_ControlId_type   其中：type的定义根据元数据控件不同而不同： edoc2Date：type = "dt"；edoc2SelectFolder、 edoc2SelectFile：type = "i"；edoc2SelectFile：type = "d";edoc2Switch： type = "b"；edoc2Tag、 edoc2AttachmentList： type = "op"；edoc2DropDownList、edoc2Selectbox：type = "s"；其他类型type= "t";   --------------------------------------  综合示例：   "SearchWhere":"(filepath:(1 OR 2 OR 7 OR 3) OR masterfilepath:(1 OR 2 OR 7 OR 3)) AND   filecreateoperator:(87) AND filecreatetime:[2025-08-20 TO 2025-08-21] AND   fileextname:(.txt OR .rtf OR .doc OR .docx OR .htm OR .html OR .wpd OR .wps)  AND (filename:(SDK) OR suggest:(SDK) OR filename_suggest:(SDK)) AND filepath:(22042) AND  metadata.metaatrr_240929131838_text20250107112637322_t:(示例)"   示例内容解析：该示例查询了包括了 指定文件夹（文件夹Id=22042）、文件名包含SDK、 指定创建人（创建人Id=87）、创建时间范围2025-08-20到2025-08-21、 文件类型扩展名是【.txt OR .rtf OR .doc OR .docx OR .htm OR .html OR .wpd OR .wps】， 指定元数据条件查询；其他条件需要开发者自行增减条件即可 ```
  - `sectionField` | 否 | string | 切面聚合字段 ，默认facetfilepath  如聚合文件路径：facetfilepath  聚合文件夹路径：folderpath
  - `sort` | 否 | string | 排序字段 不填写按_score排序,排序字段只支持number、bool、日期、keyword 类型;text 类型字段默认不支持  对于文件索引的filename，filecode，fileremark和文件夹索引的foldername、foldercode、folderremark，以及元数据_t、_i、_s、_op类型的text类型字段，如果要作为排序字段可使用其keyword类型的子字段（是否存储在子字段需要查看索引结构，v8以前以及v8升级环境可能没有子字段，则不支持），用法是在字段后面拼接【.sub】，例如filename.sub；除此之外的text类型，均不支持排序
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.SystemLogo.ImgUrlDto`

- 类型：object; additionalProperties: False
- 说明：系统logo、背景图、icon等汇总url地址
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `h5LoginBackgroundUrl` | 否 | string | h5登录背景url
  - `h5LoginLogoUrl` | 否 | string | h5登录logo的url
  - `loginBackgroundUrls` | 否 | array; items: string | web端登录页背景轮播图片url
  - `loginLogoUrl` | 否 | string | web端登录logo的url
  - `productLogoUrl` | 否 | string | 系统logo的url
  - `topLogoUrl` | 否 | string | 标签页icon的url

## `FlatDms.SDK.Dto.Team.Dto.DocPermissionEntry`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assignTime` | 否 | string; date-time | 权限分配时间
  - `authorId` | 否 | integer; int32 | 权限分配人ID
  - `entryId` | 否 | integer; int64 | 获取文件或文件夹ID
  - `expiredTime` | 否 | string; date-time | 权限有效期结束时间
  - `lastModifier` | 否 | integer; int32 | 最后修改人
  - `lastModifyTime` | 否 | string; date-time | 最后修改时间
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberName` | 否 | string | 成员名称
  - `memberType` | 否 | integer; int32 | 获取权限成员类型
  - `originalExpiredTime` | 否 | string; date-time | 未重载之前的权限结束时间
  - `originalPermCateId` | 否 | integer; int32 | 未重载之前的权限类别
  - `originalPermFileAttachs` | 否 | integer; int32 | 未重载之前的附件权限
  - `originalPermFiles` | 否 | integer; int32 | 未重载之前的子文件权限
  - `originalPermFileVers` | 否 | integer; int32 | 未重载之前的文件权限
  - `originalPermFolders` | 否 | integer; int32 | 未重载之前的子文件夹权限
  - `originalPermission` | 否 | integer; int32 | 未重载之前的权限
  - `originalStartTime` | 否 | string; date-time | 未重载之前的权限开始时间
  - `permCateId` | 否 | integer; int32 | 权限类别ID
  - `permFileAttachs` | 否 | integer; int32 | 文件版本权限
  - `permFiles` | 否 | integer; int32 | 子文件权限
  - `permFileVers` | 否 | integer; int32 | 文件版本权限
  - `permFolders` | 否 | integer; int32 | 子文件夹权限
  - `permission` | 否 | integer; int32 | 权限
  - `permType` | 否 | integer; int32 | 权限类型 10：分配权限，20：继承权限
  - `startTime` | 否 | string; date-time | 权限有效期开始时间
  - `state` | 否 | `#/components/schemas/EDoc2.Permission.Dto.DocPermissionState` | 

## `FlatDms.SDK.Dto.Team.Dto.TeamEditeOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamIconTimestamp` | 否 | string | 团队头像修改时间
  - `teamId` | 否 | integer; int32 | 团队Id

## `FlatDms.SDK.Dto.Team.Dto.TeamFullInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `isStick` | 否 | boolean | 是否置顶
  - `permission` | 否 | integer; int32 | 团队权限值
  - `stickCreateTime` | 否 | string; date-time | 置顶创建时间
  - `teamCreateOPerator` | 否 | integer; int32 | 团队创建人Id
  - `teamCreateOPeratorName` | 否 | string | 团队创建人姓名
  - `teamCreateTime` | 否 | string; date-time | 团队创建时间
  - `teamFilesCount` | 否 | integer; int32 | 指定团队文件数量
  - `teamFoldersCount` | 否 | integer; int32 | 指定团队文件夹数量
  - `teamIcon` | 否 | string; byte | 团队头像
  - `teamIconModifyTime` | 否 | string; date-time | 团队头像修改时间
  - `teamIconTimestamp` | 否 | string | 头像修改时间
  - `teamId` | 否 | integer; int32 | 团队Id
  - `teamMaxSize` | 否 | integer; int64 | 团队文件夹最大容量
  - `teamModifyOperator` | 否 | integer; int32 | 团队修改人Id
  - `teamModifyOperatorName` | 否 | string | 团队修改人姓名
  - `teamModifyTime` | 否 | string; date-time | 团队修改时间
  - `teamName` | 否 | string | 团队名称
  - `teamOwner` | 否 | integer; int32 | 团队创建人
  - `teamOwnerName` | 否 | string | 团队创建人姓名
  - `teamRemark` | 否 | string | 团队描述
  - `teamSize` | 否 | integer; int64 | 团队文件夹容量大小
  - `teamStatus` | 否 | integer; int32 | 团队状态（0:解散；1：正常）

## `FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canGetUserIcon` | 否 | boolean | 
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `isStick` | 否 | boolean | 是否置顶
  - `permission` | 否 | integer; int32 | 团队权限值
  - `stickCreateTime` | 否 | string; date-time | 置顶创建时间
  - `teamCreateOPerator` | 否 | integer; int32 | 团队创建人Id
  - `teamCreateOPeratorName` | 否 | string | 团队创建人姓名
  - `teamCreateTime` | 否 | string; date-time | 团队创建时间
  - `teamIcon` | 否 | string; byte | 团队头像
  - `teamIconModifyTime` | 否 | string | 团队头像修改时间
  - `teamId` | 否 | integer; int32 | 团队Id
  - `teamModifyOperator` | 否 | integer; int32 | 团队修改人Id
  - `teamModifyOperatorName` | 否 | string | 团队修改人姓名
  - `teamModifyTime` | 否 | string; date-time | 团队修改时间
  - `teamName` | 否 | string | 团队名称
  - `teamOwner` | 否 | integer; int32 | 团队创建人
  - `teamOwnerDept` | 否 | string | 团队描述
  - `teamOwnerName` | 否 | string | 团队创建人姓名
  - `teamRemark` | 否 | string | 团队描述
  - `teamStatus` | 否 | integer; int32 | 团队状态（0:解散；1：正常）
  - `teamType` | 否 | integer; int32 | 团队类型 0 表示和我有关的所有的团队，1：我的置顶团队，2:我创建的团队，3：我参与的(非我创建的)

## `FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailPageOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `sortDesc` | 否 | string | 排序
  - `sortName` | 否 | string | 排序字段
  - `teamList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailOutDto` | 团队库列表
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.Team.Dto.TeamInfoWithUserOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pfolderId` | 否 | integer; int32 | 团队库根目录id
  - `team` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamFullInfoDto` | 
  - `teamUser` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamUserInfo` | 

## `FlatDms.SDK.Dto.Team.Dto.TeamInviteCfgDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `email` | 否 | boolean | 邮箱配置，true开启配置，false未开启
  - `inviteUrl` | 否 | string | 邀请链接
  - `sms` | 否 | boolean | 短信配置，true开启配置，false未开启

## `FlatDms.SDK.Dto.Team.Dto.TeamInviteUserListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createOperator` | 否 | integer; int32 | 邀请人ID
  - `createTime` | 否 | string; date-time | 邀请时间
  - `inviteAccount` | 否 | string | 邀请成员账号(手机号码、邮箱)
  - `inviteId` | 否 | integer; int32 | 邀请ID
  - `permCateId` | 否 | integer; int32 | 权限类别ID
  - `permCateName` | 否 | string | 权限类别名称

## `FlatDms.SDK.Dto.Team.Dto.TeamMemberByTeamIdOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `creatorName` | 否 | string | 团队拥有者
  - `perm` | 否 | boolean | 是否权限
  - `teamUser` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamUserByTeamId` | 团队用户

## `FlatDms.SDK.Dto.Team.Dto.TeamMemberEditeOutDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exist` | 否 | integer; int32 | 是否包含创建者，0 表示不包含，1表示包含
  - `outOfLimit` | 否 | boolean | 判断团队成员是否超过上限，true 表示超过；false 未超过

## `FlatDms.SDK.Dto.Team.Dto.TeamUserByTeamId`

- 类型：object; additionalProperties: False
- 说明：团队用户
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canGetUserIcon` | 否 | boolean | 是否能获取用户图标
  - `teamIconTimestamp` | 否 | string | 团队头像时间戳
  - `teamId` | 否 | integer; int32 | 团队Id
  - `userAccount` | 否 | string | 用户账号
  - `userAddTime` | 否 | string; date-time | 成员加入团队时间
  - `userId` | 否 | integer; int32 | 成员Id
  - `userName` | 否 | string | 成员姓名
  - `userRole` | 否 | integer; int32 | 成员角色
  - `userStatus` | 否 | integer; int32 | 成员状态
  - `userType` | 否 | integer; int32 | 成员类型

## `FlatDms.SDK.Dto.Team.Dto.TeamUserInfo`

- 类型：object; additionalProperties: False
- 说明：团队用户信息
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `department` | 否 | string | 
  - `permEntry` | 否 | `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.DocPermissionEntry` | 
  - `teamId` | 否 | integer; int32 | 团队Id
  - `teamManagePerm` | 否 | boolean | 
  - `userAddTime` | 否 | string; date-time | 成员加入团队时间
  - `userGuId` | 否 | string | 用户GUID
  - `userId` | 否 | integer; int32 | 成员Id
  - `userLoginName` | 否 | string | 
  - `userName` | 否 | string | 成员姓名
  - `userRole` | 否 | integer; int32 | 成员角色
  - `userStatus` | 否 | integer; int32 | 成员状态
  - `userType` | 否 | integer; int32 | 成员类型

## `FlatDms.SDK.Dto.Team.Dto.TeamUserInfoByFolderIdDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `teamUserInfos` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamUserInfoDto` | 团队库列表
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.Team.Dto.TeamUserInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canGetUserIcon` | 否 | boolean | 能否获取用户图标
  - `department` | 否 | string | 部门信息
  - `docPermit` | 否 | string | 操作权限
  - `permName` | 否 | string | 权限名称
  - `teamId` | 否 | integer; int32 | 团队Id
  - `teamManagePerm` | 否 | boolean | 是否是团队管理权限
  - `userAccount` | 否 | string | 用户账号
  - `userAddTime` | 否 | string; date-time | 成员加入团队时间
  - `userGuId` | 否 | string | 用户GUID
  - `userId` | 否 | integer; int32 | 成员Id
  - `userName` | 否 | string | 成员姓名
  - `userRole` | 否 | integer; int32 | 成员角色
  - `userStatus` | 否 | integer; int32 | 成员状态
  - `userType` | 否 | integer; int32 | 成员类型

## `FlatDms.SDK.Dto.Team.Dto.TeamVerifyResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderGuid` | 否 | string | 团队Guid
  - `folderId` | 否 | integer; int32 | 团队文件夹ID
  - `teamId` | 否 | integer; int32 | 团队ID
  - `teamName` | 否 | string | 团队名称

## `FlatDms.SDK.Dto.Team.Input.CreateTeamPermissionSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamCreateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamIcon` | 否 | string | 头像字符串
  - `teamName` | 是 | string | 团队名称
  - `teamRemark` | 否 | string | 备注
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamEditInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 团队文件夹id
  - `teamIcon` | 否 | string | 团队头像的base64数据字符串，为空则不修改头像
  - `teamId` | 是 | integer; int32 | 团队Id
  - `teamName` | 是 | string | 新的团队名称
  - `teamRemark` | 否 | string | 备注
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamEditUserInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docPermit` | 否 | string | 文档权限  docPermit 值实例  管理：15:2140899777:2140899777:1088391993:2099241:2105  编辑：14:8552897:8552897:13009721:2097193:57  下载：13:131073:131073:393273:41:57
  - `userId` | 否 | integer; int32 | 用户uerIdentityIds
  - `userType` | 否 | integer; int32 | 用户角色类型  2 表示管理员   3表示 普通用户

## `FlatDms.SDK.Dto.Team.Input.TeamFolderGuidInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `guid` | 是 | string | 团队库文件夹guid，邀请链接中的et参数
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamFolderIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 团队文件夹Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 是 | integer; int32 | 团队编号
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamInviteDeleteUserInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `inviteIds` | 是 | array; items: integer; int32 | 移除邀请成员记录ID的集合
  - `teamId` | 是 | integer; int32 | 团队ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamInviteSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `accounts` | 是 | string | 手机号/邮箱，多个使用英文逗号分割
  - `permCateId` | 是 | integer; int32 | 权限类别ID: 13 下载；14 编辑；15 管理
  - `teamId` | 是 | integer; int32 | 团队ID
  - `token` | 是 | string | 用户凭证
  - `type` | 是 | integer; int32 | 验证类型(1. 短信验证；2.邮箱验证)
  - `url` | 否 | string | 邀请链接，referer的域名与环境域名一致时可以不传，不一致时必传

## `FlatDms.SDK.Dto.Team.Input.TeamInviteUserListSDKInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 排序方式
  - `keyword` | 否 | string | 搜索关键词，仅支持外部成员账号搜索
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `sortName` | 否 | string | 排序字段，支持createtime
  - `teamId` | 是 | integer; int32 | 团队ID
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamMemberDeleteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证
  - `userIds` | 是 | string | 要移除的团队成员 用户ids

## `FlatDms.SDK.Dto.Team.Input.TeamMemberEditInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `addUserInfo` | 否 | array; items: integer; int32 | 新增的团队成员 用户uerIdentityIds
  - `deleteUserInfo` | 否 | array; items: integer; int32 | 删除的团队成员 用户uerIdentityIds
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证
  - `updateUserInfo` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamEditUserInfo` | 更新的团队成员

## `FlatDms.SDK.Dto.Team.Input.TeamMemberInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `checkUserIcon` | 否 | string | 是否检查用户头像\|非必填 true\|false
  - `folderId` | 是 | integer; int32 | 文件夹Id
  - `lang` | 否 | string | 多语言(zh-cn、zh-tw、ja、en) 默认zh-cn
  - `pageNum` | 是 | integer; int32 | 页索引`起始页从1开始`，为空默认为第1页
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`，为空默认每页大小为30
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamOperateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamOwnerInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证
  - `userId` | 是 | integer; int32 | 移交对象Id，id是指identityId

## `FlatDms.SDK.Dto.Team.Input.TeamSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否降序排序，为空则为正序
  - `pageNum` | 是 | integer; int32 | 页索引`起始页从1开始`，为空默认为第1页
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`，为空默认每页大小为30
  - `sortName` | 否 | string | 排序字段，必须为team_name、team_createTime、team_remark，为空或其它值时系统会默认使用team_name
  - `teamType` | 是 | integer; int32 | 团队类型 0 表示和我有关的所有的团队，1：我的置顶团队，2:我创建的团队，3：我参与的(非我创建的)
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.Team.Input.TeamUserByTeamIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 是 | integer; int32 | 页索引`起始页从1开始`，为空默认为第1页
  - `pageSize` | 是 | integer; int32 | 每页大小`(范围 1-100)`，为空默认每页大小为30
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证
  - `totalCount` | 否 | integer; int32 | 总数

## `FlatDms.SDK.Dto.Team.Input.TeamUserRoleInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 是 | integer; int32 | 团队Id
  - `token` | 是 | string | 用户凭证
  - `userIds` | 是 | array; items: integer; int32 | 用户Id列表   最大支持100个
  - `userType` | 是 | integer; int32 | 用户成员类型,2:管理员,3:内部人员,4:外部人员

## `FlatDms.SDK.Dto.Template.Dto.CreateFileFromTemplateDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileGuid` | 否 | string | 文件的GUID
  - `fileId` | 否 | integer; int64 | 文件ID
  - `fileName` | 否 | string | 
  - `folderId` | 否 | integer; int32 | 其父文件夹ID
  - `metadataStrategy` | 否 | boolean | 判断父文件夹是否绑定元数据策略，强制必填则修改文件状态：维护中
  - `wresult` | 否 | integer; int32 | 

## `FlatDms.SDK.Dto.Template.Dto.ThumbnailSearchDtoSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: object | 
  - `pageNum` | 否 | integer; int32 | 
  - `pageSize` | 否 | integer; int32 | 
  - `totalCount` | 否 | integer; int32 | 

## `FlatDms.SDK.Dto.Template.Input.CreateFileFromTemplateInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileDesc` | 否 | string | //文件备注
  - `fileName` | 否 | string | 文件名称
  - `folderId` | 否 | string | 文件夹id
  - `msgSource` | 否 | string | 10系统新建、vd/vbox不传默认10
  - `templateFileId` | 否 | string | 模板Id
  - `token` | 是 | string | 用户凭证
  - `type` | 否 | string | 文件类型

## `FlatDms.SDK.Dto.Template.Input.ThumbnailSearchInputSDK`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `extNames` | 否 | string | 扩展名（.doc,.docx,.ppt,.pptx）
  - `fId` | 否 | integer; int32 | 父文件夹ID
  - `keyword` | 否 | string | 关键字
  - `pageNum` | 否 | string | 页码
  - `pageSize` | 否 | string | 每页大小
  - `token` | 是 | string | 用户凭证

## `FlatDms.SDK.Dto.View.Dto.ControlModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `controlId` | 否 | string | 字段编号
  - `controlType` | 否 | string | 字段类型
  - `controlValue1` | 否 | string | 字段值
  - `controlValue2` | 否 | string | 字段值
  - `filedName` | 否 | string | 字段名称
  - `id` | 否 | string | GUID
  - `name` | 否 | string | 名称
  - `setting` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.View.Dto.PropertyInfo` | 字段属性

## `FlatDms.SDK.Dto.View.Dto.DocViewQueryDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cfgXml` | 否 | string | 动态面板的配置字符串
  - `configString` | 否 | string | 配置信息
  - `entryId` | 否 | string | 文档id
  - `entryType` | 否 | integer; int32 | 文档类型（1：文件夹；2：文件）
  - `isDefault` | 否 | boolean | 是否默认，默认否
  - `isInherit` | 否 | boolean | 是否继承，默认否
  - `isTop` | 否 | boolean | 是否置顶
  - `metaAttrList` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.View.Dto.MetaAttrModel` | 元数据字段列表
  - `metaTypeId` | 否 | string | 元数据类型ID
  - `statisticsModel` | 否 | array; items: `#/components/schemas/FlatDms.SDK.Dto.View.Dto.IEDoc2FolderStatisticsConfig` | 查询到的动态面板的设置数据
  - `token` | 是 | string | 用户凭证
  - `viewId` | 否 | integer; int32 | 视图id
  - `viewMode` | 否 | string | 视图模式
  - `viewName` | 否 | string | 视图名称
  - `viewType` | 否 | string | 视图类型（system-default：系统默认视图；root-default：用户编辑系统默认视图后新增视图；standard：用户自定义视图）

## `FlatDms.SDK.Dto.View.Dto.IEDoc2FolderStatisticsConfig`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deleteFileLog` | 否 | boolean | 是否显示删除文件日志
  - `dicFolderCfg` | 否 | object | 列表统计面板配置信息
  - `downloadFileLog` | 否 | boolean | 是否显示下载文件日志
  - `isRecentUpload` | 否 | boolean | 是否开启最近上传面板
  - `isStatisticsPanel` | 否 | boolean | 是否开启列表统计面板
  - `isTopFilePanel` | 否 | boolean | 是否开启置顶文件面板
  - `outGoingFileLog` | 否 | boolean | 是否显示预览文件日志
  - `previewFileLog` | 否 | boolean | 是否显示外发文件日志
  - `recentUploadNumber` | 否 | integer; int32 | 最近上传卡片显示数量
  - `shareFileLog` | 否 | boolean | 是否显示分享文件日志
  - `showDateTime` | 否 | integer; int32 | 展示周期类型（一周、一月、三月）
  - `topFilePanelNumber` | 否 | integer; int32 | 置顶文件显示数量
  - `updateFileLog` | 否 | boolean | 是否显示上传文件日志

## `FlatDms.SDK.Dto.View.Dto.MetaAttrModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attrId` | 否 | string | 属性ID
  - `attrName` | 否 | string | 属性名称
  - `attrValue` | 否 | string | 属性值
  - `controlModel` | 否 | `#/components/schemas/FlatDms.SDK.Dto.View.Dto.ControlModel` | 

## `FlatDms.SDK.Dto.View.Dto.PropertyInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | string | 编号
  - `name` | 否 | string | 名称
  - `value` | 否 | string | 值

## `FlatDms.SDK.Dto.View.Input.DocViewDeleteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id
  - `token` | 是 | string | 用户凭证
  - `viewId` | 是 | integer; int32 | 视图id

## `FlatDms.SDK.Dto.View.Input.DocViewQueryInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id，支持传参file_id和file_guid
  - `token` | 是 | string | 用户凭证
  - `viewId` | 是 | integer; int32 | 视图id

## `FlatDms.SDK.Dto.View.Input.DocViewSaveInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `configString` | 是 | string | 配置信息  可参考页面新增编辑传参方式  示例： <InfoNames><Info><Name>basic:name</Name><Width>800</Width></Info><Info><Name>basic:editor</Name><Width>200</Width></Info><Info><Name>basic:size</Name><Width>200</Width></Info><Info><Name>basic:version</Name><Width>200</Width></Info><Info><Name>basic:code</Name><Width>200</Width></Info><Info><Name>basic:creator</Name><Width>200</Width></Info><Info><Name>basic:createTime</Name><Width>200</Width></Info><Info><Name>basic:state</Name><Width>200</Width></Info><Info><Name>basic:remark</Name><Width>200</Width></Info><Info><Name>basic:securityLevel</Name><Width>200</Width></Info><Info><Name>meta:250812142413-edoc2Textbox\\XM\\姓名</Name><Width>200</Width></Info></InfoNames><FilterInfos></FilterInfos><FilterEditWriteInfos></FilterEditWriteInfos><SortInfoName>basic:name</SortInfoName><SortDesc>false</SortDesc><PageSize>20</PageSize><ShowFields>hideTitle</ShowFields><ViewMode>List</ViewMode>
  - `entryId` | 是 | string | 文件夹id
  - `isDefault` | 否 | boolean | 是否默认，默认值false
  - `isInherit` | 否 | boolean | 是否继承，默认值false
  - `token` | 是 | string | 用户凭证
  - `viewId` | 否 | integer; int32 | 视图id
  - `viewName` | 是 | string | 视图名称
  - `xmlCfg` | 否 | string | 

## `FlatDms.SDK.Dto.View.Input.ViewTopInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id，支持传参file_id和file_guid
  - `isTop` | 是 | boolean | 是否置顶，默认:false
  - `token` | 是 | string | 用户凭证
  - `viewId` | 是 | integer; int32 | 视图id

## `FlatDms.SDK.Dto.Watermark.Input.FolderWatermarkInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `displayType` | 否 | integer; int32 | 0文件流水印(v8不再支持) 1屏幕水印 2副本水印 3屏幕+副本
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `inherit` | 否 | boolean | 水印策略是否向下继承 true：(inherit取值-->向下继承;false：不继承)
  - `inheritWatermarkId` | 否 | integer; int32 | 要继承的父级水印策略记录
  - `tiled` | 是 | string | 平铺策略  (tiled取值-->1：普通;2：平铺）
  - `token` | 是 | string | 用户凭证
  - `watermarkCfg` | 是 | string | 水印策略配置详情,示例：  ```  文字水印,示例 :  <content>    <text>sdk测试</text>    <size>16</size>    <color>#000000</color>    <position>4</position>    <rotate>15</rotate>    <translateX>10</translateX>    <translateY>10</translateY>    <tiled>2</tiled>    <layer>0</layer>    <clarity>7</clarity>  </content>  content：xml 最外层节点 text：水印文本 size：字体大小 color：字体颜色 position:位置，写死为4 rotate:角度 translateX：x轴偏移量 translateY：y轴偏移量 tiled：平铺策略 layer：默认值写死为0 clarity：不透明度，0-10之间取正整数值；想要透明度为10%，则传值为9（10-1=9）；想要透明度30%，则传值为7（10-3=7）    图片水印  指定图片水印示例  <content><text>测试/{d}/{CA}</text><size>16</size><color>#000000</color><position>4</position><rotate>15</rotate><translateX>10</translateX><translateY>10</translateY><tiled>2</tiled><layer>0</layer><clarity>7</clarity><picture>24</picture><picturename>3.jpg</picturename></content>  参数介绍：  其他参数参考文字水印介绍  picture：系统中图片Id  picturename：图片名称    图片接口水印示例 <content><text>测试/{d}/{CA}</text><size>16</size><color>#000000</color><position>4</position><rotate>15</rotate><translateX>10</translateX><translateY>10</translateY><tiled>2</tiled><layer>0</layer><clarity>7</clarity><pictureUrl>http%3A%2F%2F111.com</pictureUrl></content>   参数介绍：  其他参数参考文字水印介绍  pictureUrl：图片接口地址 ```
  - `watermarkFiletype` | 是 | string | 水印策略适用的文件类型   pdf: .pdf\|.dwg\|.dxf\|.dwt;   word: .doc\|.docx\|.dot\|.dotx\|.rtf;   excel: .xls\|.xlsx\|.csv\|.et\|.ett;   powerpoint: .ppt\|.pptx\|.pps;   vision: .vsd\|.vsdx;   project: .mpp;   image: .jpg\|.jpeg\|.png\|.gif\|.bmp;   所有：allformats （v8 默认传 allformats）
  - `watermarkName` | 是 | string | 水印策略名称
  - `watermarkType` | 否 | integer; int32 | 水印类型(0:文字，1：图片）

## `RightSidePanel.FolderAgentSetting.Dto.AgentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assistantId` | 否 | string | 助手唯一id
  - `avatarUrl` | 否 | string | 助手图标url
  - `name` | 否 | string | 助手名称

## `RightSidePanel.FolderAgentSetting.Dto.FolderAgentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `agentAssistantId` | 否 | string | Agent助手AssistantId
  - `avatarUrl` | 否 | string | agent助手图标url
  - `folderId` | 否 | integer; int32 | 当前文件夹id
  - `id` | 否 | integer; int32 | 主键id，新增时不传
  - `isDefault` | 否 | boolean | 是否设为文档助手，一个文件夹只允许有1个设为文档助手
  - `isInherit` | 否 | boolean | 是否继承
  - `name` | 否 | string | 名称，默认为Agent助手名称，oc可自定义
  - `scope` | 否 | integer; int32 | 生效范围，0：全部，1：文件夹，2：文件
  - `sort` | 否 | integer; int32 | 顺序

## `RightSidePanel.FolderAgentSetting.Dto.GetAgentPagedDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `items` | 否 | array; items: `#/components/schemas/RightSidePanel.FolderAgentSetting.Dto.AgentDto` | Agent助手列表
  - `total` | 否 | integer; int32 | 总数

## `RightSidePanel.FolderAgentSetting.Dto.GetFolderAgentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `agentSettings` | 否 | array; items: `#/components/schemas/RightSidePanel.FolderAgentSetting.Dto.FolderAgentDto` | agent助手列表

## `Team.Team.Dto.TeamInfoDetailDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canGetUserIcon` | 否 | boolean | 是否能获取用户图标
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `isStick` | 否 | boolean | 是否置顶
  - `permission` | 否 | integer; int32 | 团队权限值
  - `stickCreateTime` | 否 | string; date-time | 置顶创建时间
  - `teamCreateOPerator` | 否 | integer; int32 | 团队创建人Id
  - `teamCreateOPeratorName` | 否 | string | 团队创建人姓名
  - `teamCreateTime` | 否 | string; date-time | 团队创建时间
  - `teamIcon` | 否 | string; byte | 团队头像
  - `teamIconModifyTime` | 否 | string | 团队头像修改时间
  - `teamId` | 否 | integer; int32 | 团队Id
  - `teamModifyOperator` | 否 | integer; int32 | 团队修改人Id
  - `teamModifyOperatorName` | 否 | string | 团队修改人姓名
  - `teamModifyTime` | 否 | string; date-time | 团队修改时间
  - `teamName` | 否 | string | 团队名称
  - `teamOwner` | 否 | integer; int32 | 团队创建人
  - `teamOwnerDept` | 否 | string | 团队描述
  - `teamOwnerName` | 否 | string | 团队创建人姓名
  - `teamRemark` | 否 | string | 团队描述
  - `teamStatus` | 否 | integer; int32 | 团队状态（0:解散；1：正常）
  - `teamType` | 否 | integer; int32 | 团队类型 0 表示和我有关的所有的团队，1：我的置顶团队，2:我创建的团队，3：我参与的(非我创建的)
  - `userId` | 否 | integer; int32 | 团队Id

