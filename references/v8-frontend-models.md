# Flat V8 前端文档 模型索引

- Schema count: `507`
- Raw document: [v8-frontend-api.json](v8-frontend-api.json)

> 模型名可能包含 .NET 泛型和命名空间。引用时使用完整名称；不要仅凭短名称判断模型归属。

## `AddAnnotationCommentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationId` | 否 | integer; int32 | 回复的批注id
  - `commentId` | 否 | integer; int32 | 评论id
  - `parentCommentId` | 否 | integer; int32 | 上级评论id

## `AddAnnotationCommentDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AddAnnotationCommentDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AddAnnotationCommentInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationId` | 否 | integer; int32 | 回复的批注Id
  - `content` | 否 | string | 回复的内容
  - `replyToCommentId` | 否 | integer; int32 | 被回复的评论记录Id

## `AddAnnotationInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationDesc` | 否 | string | 批注说明
  - `annotationId` | 否 | string | 批注编号 若大于0 则为编辑
  - `annotationType` | 否 | string | 批注类型
  - `captures` | 否 | string | 屏幕截图bas64编码(逗号分隔)
  - `fileId` | 否 | string | 文件编号
  - `fileVerId` | 否 | string | 文件版本编号
  - `metadatas` | 否 | string | 元数据
  - `processors` | 否 | string | 处理人(json字符串)

## `AddDLPAttachFileInput`

- 类型：object; additionalProperties: False
- 说明：DLP流程脱敏文件
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFileExtension` | 否 | string | 脱敏文件扩展名
  - `attachFileRemark` | 否 | string | 脱敏文件备注
  - `fileId` | 否 | integer; int64 | 原文件id
  - `fileKey` | 否 | string | 原文件filekey
  - `fileVerId` | 否 | integer; int64 | 原文件fileverid
  - `shareFileKey` | 否 | string | 脱敏文件共享存储fileKey
  - `shareProviderId` | 否 | string | 脱敏文件providerId

## `AddFavorDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favData` | 否 | string | 收藏信息
  - `favName` | 否 | string | 收藏文件（夹）名称
  - `fsType` | 否 | integer; int32 | 收藏类型

## `AddFavorDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AddFavorDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AddFavorInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏文件（夹）名称
  - `fsId` | 否 | string | 收藏夹id,当收藏到收藏夹根目录时 fsid为0
  - `fvData` | 否 | string | 收藏文件（夹）id
  - `type` | 否 | string | 收藏类型 1文件夹 2文件

## `AddFavoriteDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏名称
  - `fsId` | 否 | integer; int32 | 收藏id
  - `fsType` | 否 | integer; int32 | 收藏类型

## `AddFavoriteDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AddFavoriteDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AddFavoriteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 专辑名称
  - `favRemark` | 否 | string | 专辑简介
  - `isPrivate` | 否 | integer; int32 | 是否私密

## `AddFavoritesDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isExistresult` | 否 | boolean | 是否存在
  - `overCount` | 否 | integer; int32 | 超出多少个
  - `overFsId` | 否 | array; items: integer; int32 | 超出的分类ID

## `AddFavoritesDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AddFavoritesDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AddFavorsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fsId` | 否 | string | 专辑id(多个使用,分割)
  - `ids` | 否 | string | 收藏文件（夹）ids(多个使用,分割)
  - `types` | 否 | string | 类型数组 2是文件，4是文件夹(多个使用,分割)

## `AddFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `permissions` | 否 | array; items: `#/components/schemas/MemberPermissionModel` | 文件权限列表

## `AddFolderPermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `permissions` | 否 | array; items: `#/components/schemas/MemberPermissionModel` | 文件权限列表

## `AgentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assistantId` | 否 | string | 助手唯一id
  - `avatarUrl` | 否 | string | 助手图标url
  - `name` | 否 | string | 助手名称

## `AgentDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/AgentDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AlbumDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docViewInfoList` | 否 | array; items: `#/components/schemas/DocViewInfo` | 收藏的视图列表
  - `favTotalCount` | 否 | integer; int32 | 收藏总数量
  - `favTypeCount` | 否 | integer; int32 | 收藏类型数量
  - `mapNodes` | 否 | array; items: object | 收藏列表信息

## `AlbumDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AlbumDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AlbumInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `albumInfo` | 否 | object | 专辑信息

## `AlbumInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AlbumInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AlbumInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docType` | 否 | integer; int32 | 文件类型（-1：所有；1：ppt；2：word）
  - `keyword` | 否 | string | 专辑名称搜索关键词
  - `otherExtName` | 否 | string | 其它扩展名，多个使用英文逗号分割（比如:.png,.jpg,.jpeg）
  - `pageNumber` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小

## `AllFileInfosByFileIdsDto`

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

## `AllFileInfosByFileIdsDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/AllFileInfosByFileIdsDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AnnotationCap`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `capkey` | 否 | string | 
  - `capvalue` | 否 | string | 

## `AnnotationsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 总数量
  - `data` | 否 | array; items: `#/components/schemas/ScreenshotAnnotation` | 批注信息列表

## `AnnotationsDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/AnnotationsDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `AnnotationsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationDesc` | 否 | string | 批注说明
  - `annotationType` | 否 | string | 批注类型
  - `creatorId` | 否 | string | 对此文件的批注的用户Id
  - `descending` | 否 | string | 是否为降序
  - `fileId` | 否 | string | 文件编号
  - `fileVerId` | 否 | string | 文件版本编号
  - `lastDays` | 否 | string | 创建时间最后几天
  - `orderBy` | 否 | string | 排序
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页数据

## `BooleanResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | boolean | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CalculateFilePermInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `userUniqueIdentity` | 是 | string | 用户唯一标识，支持用户guid和登录账号，字符最大长度100

## `CalculateFolderPermInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `userUniqueIdentity` | 是 | string | 用户唯一标识，支持用户guid和登录账号，字符最大长度100

## `CancelFavorMultiInput`

- 类型：object; additionalProperties: False
- 说明：取消收藏的入参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileids` | 否 | array; items: integer; int32 | 文件ID
  - `folderids` | 否 | array; items: integer; int32 | 文件夹ID
  - `fsID` | 否 | array; items: integer; int32 | 专辑ID

## `ChangeFolderNameInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹ID
  - `newName` | 否 | string | 新名称

## `CheckPermissionResult`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docId` | 否 | integer; int64 | 
  - `docName` | 否 | string | 
  - `docType` | 否 | integer; int32 | 
  - `hasPermission` | 否 | boolean | 

## `CheckPermissionResultListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/CheckPermissionResult` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ChildFilePageListByFolderIdDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/EDoc2File` | 文件夹列表
  - `totalCount` | 否 | integer; int32 | 总数据行数

## `ChildFilePageListByFolderIdDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/ChildFilePageListByFolderIdDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ControlModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `controlId` | 否 | string | 
  - `controlType` | 否 | string | 
  - `controlValue1` | 否 | string | 
  - `controlValue2` | 否 | string | 
  - `filedName` | 否 | string | 
  - `id` | 否 | string | 
  - `name` | 否 | string | 
  - `setting` | 否 | array; items: `#/components/schemas/PropertyInfo` | 

## `CopyChildCountDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `CopyChildCountDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CopyChildCountDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CopyChildCountInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids
  - `rootName` | 否 | string | 根目录
  - `shareId` | 否 | string | 共享Id

## `CopyFileToCollaborationInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `strFileIds` | 否 | string | 文件ids

## `CopyFolderFilesDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileState` | 否 | integer; int32 | 文件状态 可为空
  - `ptaskid` | 否 | string | 操作线程id

## `CopyFolderFilesDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CopyFolderFilesDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CreateFileFromTemplateDto`

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

## `CreateFileFromTemplateDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CreateFileFromTemplateDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CreateFileFromTemplateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileDesc` | 否 | string | //文件备注
  - `fileName` | 否 | string | 文件名称
  - `folderId` | 否 | string | 文件夹id
  - `msgSource` | 否 | string | 10系统新建、vd/vbox不传默认10
  - `templateFileId` | 否 | string | 模板Id
  - `type` | 否 | string | 文件类型

## `CreateFolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 文件夹提示大小
  - `childFileCount` | 否 | integer; int32 | 文件夹子文件数量
  - `childFolderCount` | 否 | integer; int32 | 文件夹子文件夹数量
  - `code` | 否 | string | 文件夹编号
  - `createTime` | 否 | string; date-time | 
  - `creatorId` | 否 | integer; int32 | 创建人id
  - `creatorName` | 否 | string | 创建人名称
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 是否删除
  - `maxFileSize` | 否 | integer; int64 | 
  - `maxFolderSize` | 否 | integer; int64 | 
  - `metadataStrategy` | 否 | boolean | 是否元数据强制集成
  - `modifyTime` | 否 | string; date-time | 
  - `name` | 否 | string | 文件夹名称
  - `path` | 否 | string | 文件夹路径
  - `securityLevel` | 否 | integer; int32 | 安全等级编号
  - `size` | 否 | integer; int32 | 大小
  - `state` | 否 | integer; int32 | 文件夹状态

## `CreateFolderDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CreateFolderDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CreateFolderInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件夹编号
  - `name` | 否 | string | 文件夹名称
  - `parentFolderId` | 否 | string | 父级文件夹id
  - `remark` | 否 | string | 备注

## `CreateIntelligentTaskInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `action` | 否 | string | label：智能标签；summary：智能摘要
  - `fileId` | 否 | integer; int64 | 
  - `model` | 否 | string | 使用的大模型，不传，默认是qwen_openai
  - `providerId` | 否 | string | 
  - `stream` | 否 | boolean | 是否流式输出，智能摘要时，传true
  - `tagCount` | 否 | integer; int32 | 要生成后标签数量
  - `taskJq` | 否 | integer; int32 | 
  - `tokens` | 否 | string | 传入大模型的文本长度，不传，默认是8192

## `CreateMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assemblyData` | 否 | string | 元数据属性字符串，传值为FormAssemblyModel模型的序列化字符串，新增时Id传空  示例新增  文本框:{"Id":"","Name":"文本框","ControlId":"","Type":"text","DefaultValueType":"userVar","DefaultValue":"","FieldLength":"100"}  数值框：{"Id":"","Name":"数值框","ControlId":"","Type":"number","DefaultValueType":"userVar","DefaultValue":"","Length":"100","MaxValue":"100","MinValue":"10","InlineUnit":""}  日期框：{"Id":"","Name":"日期框","ControlId":"","Type":"date","DefaultValueType":"userVar","DefaultValue":"","DateFormat":""}  开关框：{"Id":"","Name":"开关框","ControlId":"","Type":"switch","DefaultValueType":"userVar","DefaultValue":"","FieldLength":"10","DataOnText":"开","DataOffText":"关"}
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `typeId` | 否 | string | 元数据类别id

## `CreateMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验权限
  - `typeDescription` | 否 | string | 元数据类别描述
  - `typeName` | 否 | string | 元数据类别名称

## `CreateNavInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `navId` | 否 | integer; int64 | 文档id（系统默认导航为0）
  - `navKey` | 否 | string | 导航key标识
  - `navName` | 否 | string | 文档名称
  - `navSort` | 否 | integer; int32 | 排序字段
  - `navType` | 否 | integer; int32 | 文档类型(默认:0、文件夹:1、文件:2、团队库:3)
  - `props` | 否 | string | 组件数据Props
  - `schema` | 否 | string | 组件数据Schema

## `CreateRelationFileListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件编号集合，多个fileId以逗号","分隔
  - `relatedFileIds` | 否 | string | 关联文件ID，多个文件ID之间用","分隔

## `CreateShortcutInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `config` | 否 | string | 配置
  - `entryId` | 否 | string | 对象id
  - `entryType` | 否 | string | 类型 文件夹=1 文件=2
  - `name` | 否 | string | 名称
  - `other` | 否 | string | 其他
  - `parentId` | 否 | string | 父级文件夹Id

## `CreateTopRecordInput`

- 类型：object; additionalProperties: False
- 说明：新建文件夹上的置顶记录
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `eneryId` | 否 | integer; int64 | 需要置顶的文件\文件夹Id
  - `eneryType` | 否 | integer; int32 | 需要置顶操作的类型（1：文件夹  2：文件）
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)
  - `viewId` | 否 | integer; int32 | 视图Id

## `CurrentFexServerConfigOutput`

- 类型：object; additionalProperties: False
- 说明：当前FEX服务器配置
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `defaultTargetServer` | 否 | `#/components/schemas/FexServerOutput` | 
  - `dlpConfig` | 否 | string | DLP配置
  - `enableDLP` | 否 | string | 是否启用DLP
  - `fexServerIdentity` | 否 | string | Fex服务编号
  - `process` | 否 | string | 数据摆渡流程
  - `serverName` | 否 | string | 服务名/域名城

## `CurrentFexServerConfigOutputResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CurrentFexServerConfigOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `CurrentUnionServerConfigOutput`

- 类型：object; additionalProperties: False
- 说明：当前联邦服务器配置
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `defaultTargetServer` | 否 | `#/components/schemas/UnionSyncModel` | 
  - `dlpConfig` | 否 | string | DLP配置
  - `enableDLP` | 否 | string | 是否启用DLP
  - `process` | 否 | string | 数据摆渡流程
  - `serverName` | 否 | string | 服务名/域名城

## `CurrentUnionServerConfigOutputResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/CurrentUnionServerConfigOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DelAnnotationDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationId` | 否 | integer; int32 | 批注id
  - `commentId` | 否 | integer; int32 | 评论id

## `DelAnnotationDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DelAnnotationDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DeleteAnnotationDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationCount` | 否 | integer; int32 | 批注数量
  - `obj` | 否 | integer; int32 | 批注评论Id

## `DeleteAnnotationDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DeleteAnnotationDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DeleteAnnotationInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id
  - `sectionId` | 否 | string | 批注评论Id

## `DeleteAttachFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFileId` | 否 | integer; int64 | 附件id
  - `fileId` | 否 | integer; int64 | 文件id

## `DeleteAttachFilesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFileIdList` | 否 | array; items: integer; int64 | 附件文件id列表

## `DeleteChildCountDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `DeleteChildCountDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DeleteChildCountDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DeleteChildCountInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `collectCode` | 否 | string | 收集任务code，收集页中调用删除必传
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids

## `DeleteDocTopRecordFilesInput`

- 类型：object; additionalProperties: False
- 说明：删除文件夹中的置顶数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ID(多个id用“逗号”隔开)
  - `folderIds` | 否 | string | 文件夹ID(多个id用“逗号”隔开)
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)

## `DeleteDocTopRecordInput`

- 类型：object; additionalProperties: False
- 说明：删除文件夹中的置顶数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹Id(当前展开的文件夹Id)
  - `recordIds` | 否 | string | 置顶记录自增ID(多个id用“逗号”隔开)

## `DeleteExchangeToMeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id

## `DeleteFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件ID
  - `mermbers` | 否 | array; items: `#/components/schemas/MemberPermissionModel` | 权限成员集合

## `DeleteFolderFilesDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | string | 
  - `folders` | 否 | string | 
  - `pTaskid` | 否 | string | 

## `DeleteFolderFilesDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DeleteFolderFilesDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DeleteFolderPermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹ID
  - `mermbers` | 否 | array; items: `#/components/schemas/MemberPermissionModel` | 权限成员集合

## `DeleteIsolatedFilesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 

## `DeleteMetaInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | string | 

## `DeleteMetaModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaRecordId` | 否 | string | 
  - `resultOpForm` | 否 | boolean | 

## `DeleteMetaModelResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DeleteMetaModel` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DeleteMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `id` | 否 | string | 元数据属性id,ControllModel属性的id字段
  - `typeId` | 否 | string | 元数据类别id

## `DeleteMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `typeId` | 否 | string | 元数据类别id

## `DeleteMyExhangeDocsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id
  - `ids` | 是 | array; items: integer; int64 | 我的交换，文件记录Id

## `DeleteRelationFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | integer; int64 | 文件编号
  - `relatedFileId` | 是 | integer; int64 | 关联文件编号

## `DelFolderAgentSettingInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `settingId` | 是 | integer; int32 | 设置id

## `DirectOuterNetEnableDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `enable` | 否 | boolean | 外网外发开关（true显示外网外发按钮；false不显示）

## `DirectOuterNetEnableDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DirectOuterNetEnableDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DmsTemplateAutoDataEntity`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `creater` | 否 | integer; int32 | 
  - `createTime` | 否 | string; date-time | 
  - `description` | 否 | string | 
  - `fields` | 否 | string | 
  - `fileId` | 否 | string | 
  - `id` | 否 | string | 
  - `modifier` | 否 | integer; int32 | 
  - `modifyTime` | 否 | string; date-time | 
  - `status` | 否 | integer; int32 | 
  - `templateName` | 否 | string | 
  - `templateType` | 否 | integer; int32 | 

## `DmsTemplateAutoDataEntityListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DmsTemplateAutoDataEntity` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DmsTemplateAutoDataEntityResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DmsTemplateAutoDataEntity` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocCfgOutput`

- 类型：object; additionalProperties: False
- 说明：目标文件夹，输出模型。前台页模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cfgId` | 否 | integer; int32 | 配置id
  - `targetFolderGuid` | 否 | string | 目标文件夹guid
  - `targetFolderId` | 否 | integer; int32 | 目标文件夹数字Id
  - `targetFolderName` | 否 | string | 目标文件夹名称

## `DocCfgOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocCfgOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `DocFlowDownTmplInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderExtensionVerifyType` | 否 | integer; int32 | 扩展名验证类型,1:允许上传类型，0：禁用上传类型
  - `folderGuid` | 否 | string | 文件夹guid
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称
  - `folderParentFolderId` | 否 | integer; int32 | 
  - `folderPath` | 否 | string | 文件夹路径
  - `folderSize` | 否 | integer; int64 | 文件夹大小
  - `forbiddenFileExtensions` | 否 | string | 允许/禁用上传文件的后缀
  - `remark` | 否 | string | 

## `DocFlowDownTmplInfoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DocFlowDownTmplInfo` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocIconDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docId` | 否 | integer; int64 | 文档Id
  - `docType` | 否 | integer; int32 | 文档类型
  - `iconId` | 否 | integer; int64 | 图标、缩略图id
  - `iconKey` | 否 | string | icon、缩略图存储key值
  - `iconType` | 否 | integer; int32 | 图标、缩略图类型

## `DocIconDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocIconDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocInfoItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataType` | 否 | string | 
  - `name` | 否 | string | 
  - `remark` | 否 | string | 
  - `title` | 否 | string | 
  - `width` | 否 | integer; int32 | 

## `DocInfoItemNew`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `name` | 否 | string | 
  - `width` | 否 | string | 

## `DocListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfoNew` | 
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `folderName` | 否 | string | 文件夹名称
  - `teamInfo` | 否 | `#/components/schemas/DocListTeamInfoDto` | 
  - `thisFolder` | 否 | object | 当前文件夹信息
  - `verifyCode` | 否 | string | 外发验证code

## `DocListDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DocListDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocListInput`

- 类型：object; additionalProperties: False
- 说明：文档列表接口参数
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 是 | string | 视图信息
  - `code` | 否 | string | 外发code，外发时必传
  - `collectCode` | 否 | string | 收集code
  - `fid` | 是 | string | 文件夹id或者guid
  - `noCalcPerm` | 否 | boolean | 是否计算权限，  默认值：false，  true:不计算权限;false:计算权限
  - `viewId` | 否 | integer; int32 | 视图id

## `DocListNavDto`

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

## `DocListNavDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocListNavDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocListTeamInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isOutgoing` | 否 | integer; int32 | 是否可以外发
  - `isShare` | 否 | integer; int32 | 是否可以共享
  - `teamFolderId` | 否 | integer; int32 | 团队根目录编号
  - `teamId` | 否 | integer; int32 | 团队编号

## `DocNavigationInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否倒序
  - `firstLevDocs` | 否 | integer; int32 | 一级目录数
  - `navType` | 是 | integer; int32 | 导航类型(Value  1:一级  2:二级;默认值1)
  - `parentFolderId` | 是 | integer; int32 | 父文件夹ID
  - `secondLevDocs` | 否 | integer; int32 | 二级目录数
  - `sortField` | 否 | string | 排序字段

## `DocNavInfoResult`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/DocNavInfoResult` | 二级目录
  - `folderId` | 否 | integer; int32 | 文件夹编号
  - `folderName` | 否 | string | 文件夹名称
  - `iconType` | 否 | integer; int32 | 自定义图标类型
  - `iconValue` | 否 | string | 自定义图标值
  - `parentFolderId` | 否 | integer; int32 | 父文件夹编号

## `DocNavInfoResultListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocNavInfoResult` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocOperationPersistentTask`

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
  - `operationType` | 否 | integer; int32 | 操作类型：1.删除至回收站,2.删除至二级回收站，3.二级回收站彻底删除，4.二级回收站还原，5.还原至文档库，6.复制，7.移动 9 新增文件夹模版 10 文件夹模版创建
  - `processObjectId` | 否 | integer; int64 | 进度 文件或文件夹id
  - `processObjectPath` | 否 | string | 进度路径(id路径)
  - `processType` | 否 | integer; int32 | 进度类型文件或文件夹
  - `successCount` | 否 | integer; int64 | 成功文件+文件夹数
  - `targetFolderPath` | 否 | string | 目标文件夹路径
  - `targetFolderPathName` | 否 | string | 目标文件夹路径名称
  - `taskId` | 否 | string | 任务ID

## `DocOperationPersistentTaskDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `persistentTaskList` | 否 | array; items: `#/components/schemas/DocOperationPersistentTask` | 持久化任务列表
  - `totalCount` | 否 | integer; int32 | 总数

## `DocOperationPersistentTaskDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DocOperationPersistentTaskDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocOperationPersistentTaskResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DocOperationPersistentTask` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocTopRecordDto`

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

## `DocTopRecordDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocTopRecordDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocViewDeleteInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id
  - `viewId` | 是 | integer; int32 | 视图id

## `DocViewInfo`

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

## `DocViewInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `configString` | 是 | string | 配置信息
  - `entryId` | 是 | string | 文件夹id
  - `isDefault` | 否 | boolean | 是否默认，默认值false
  - `isInherit` | 否 | boolean | 是否继承，默认false
  - `viewId` | 是 | integer; int32 | 视图id
  - `viewName` | 是 | string | 视图名称
  - `xmlCfg` | 否 | string | 配置xml，需要UrlEncode编码后传参

## `DocViewQueryInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id，支持传参file_id和file_guid
  - `viewId` | 是 | integer; int32 | 视图id

## `DocViewResDto`

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
  - `metaAttrList` | 否 | array; items: `#/components/schemas/MetaAttrModel` | 元数据字段列表
  - `metaTypeId` | 否 | string | 元数据类型ID
  - `statisticsModel` | 否 | array; items: `#/components/schemas/IEDoc2FolderStatisticsConfig` | 查询到的动态面板的设置数据
  - `viewId` | 否 | integer; int32 | 视图id
  - `viewMode` | 否 | string | 视图模式
  - `viewName` | 否 | string | 视图名称
  - `viewType` | 否 | string | 视图类型（system-default：系统默认视图；root-default：用户编辑系统默认视图后新增视图；standard：用户自定义视图）

## `DocViewResDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/DocViewResDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `DocViewTopInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | string | 文件夹id，支持传参file_id和file_guid
  - `isTop` | 是 | boolean | 是否置顶，默认:false
  - `viewId` | 是 | integer; int32 | 视图id

## `DynamicStatDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `downloadFileLogCount` | 否 | integer; int32 | 文件下载数量
  - `downloadFileLogUserAvatar` | 否 | array; items: string | 用户头像
  - `isRecentUploadPanel` | 否 | boolean | 是否最近上传卡片
  - `isStatisticsPanel` | 否 | boolean | 是否开启动态统计区
  - `isTopFilePanel` | 否 | boolean | 是否开启置顶面板
  - `operationTypeCountList` | 否 | array; items: `#/components/schemas/OperationTypeStatisticsDto` | 
  - `operationTypeResponseDetails` | 否 | array; items: `#/components/schemas/OperationTypeResponseDetailDto` | 
  - `outgoingFileLogUserAvatar` | 否 | array; items: string | 
  - `previewFileLogCount` | 否 | integer; int32 | 文件下载数量
  - `previewFileLogUserAvatar` | 否 | array; items: string | 
  - `rankType_View` | 否 | integer; int32 | 视图中配置的rank_type    用于前端刷新数据回显
  - `recentUploadData` | 否 | array; items: `#/components/schemas/IStatisticsLogOperation` | 最近上传文件信息
  - `shareFileLogCount` | 否 | integer; int32 | 文件下载数量
  - `shareFileLogUserAvatar` | 否 | array; items: string | 
  - `topFilePanelNumber` | 否 | integer; int32 | 置顶面板最大显示数量
  - `updateFileLogCount` | 否 | integer; int32 | 文件下载数量
  - `updateFileLogUserAvatar` | 否 | array; items: string | 

## `DynamicStatDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/DynamicStatDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `EditFavoriteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏分类名称
  - `favRemark` | 否 | string | 收藏备注
  - `fsId` | 是 | string | 收藏分类Id
  - `isOfficial` | 否 | integer; int32 | 是否官方
  - `isPrivate` | 否 | integer; int32 | 是否私密

## `EDoc2AnnotationComment`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationColor` | 否 | string | 
  - `annotationId` | 否 | integer; int32 | 
  - `annotationSelectedText` | 否 | string | 
  - `annotationType` | 否 | integer; int32 | 
  - `commentAnonymous` | 否 | boolean | 
  - `commentContent` | 否 | string | 
  - `commentId` | 否 | integer; int32 | 
  - `commentParentId` | 否 | integer; int32 | 
  - `commentTime` | 否 | string; date-time | 
  - `dateTimeCreated` | 否 | string; date-time | 
  - `fileId` | 否 | integer; int64 | 
  - `fileVerId` | 否 | integer; int64 | 
  - `replyToCommentId` | 否 | integer; int32 | 
  - `userId` | 否 | integer; int32 | 
  - `userIdentityId` | 否 | integer; int32 | 
  - `userName` | 否 | string | 
  - `userRealName` | 否 | string | 

## `EDoc2Entitymetamap`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `defaultMetaRecordId` | 否 | string | 
  - `entityId` | 否 | integer; int64 | 
  - `entityType` | 否 | integer; int32 | 
  - `entityVerId` | 否 | integer; int64 | 
  - `id` | 否 | string | 
  - `isForce` | 否 | boolean | 
  - `metaRecordId` | 否 | string | 
  - `metaStrategy` | 否 | integer; int32 | 
  - `metaTypeId` | 否 | string | 

## `EDoc2File`

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

## `EDoc2RightSidePanel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `command` | 否 | string | Js路径
  - `contentAddress` | 否 | string | 
  - `contentBaseUrl` | 否 | string | baseUrl
  - `contentType` | 否 | integer; int32 | 内容类型
  - `icon` | 否 | string | icon
  - `id` | 否 | integer; int32 | id
  - `infobarName` | 否 | string | 名称
  - `isShow` | 否 | boolean | 是否显示
  - `isSystem` | 否 | boolean | 是否属于系统的
  - `operatorId` | 否 | integer; int32 | 操作人ID
  - `parameterSet` | 否 | string | 
  - `rightSidePanelName` | 否 | string | class名称
  - `sort` | 否 | integer; int32 | 排序
  - `textEn` | 否 | string | 英文
  - `textJp` | 否 | string | 日文
  - `textZhcn` | 否 | string | 中文
  - `textZhtw` | 否 | string | 繁体中文
  - `title` | 否 | string | 
  - `type` | 否 | string | 类型 文件夹为1 文件为2

## `EDoc2RightSidePanelListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/EDoc2RightSidePanel` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ExchangeToMeDocInfoOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryGuid` | 否 | string | 文档guid
  - `entryName` | 否 | string | 文档名称
  - `entryType` | 否 | integer; int32 | 文档类型，1文件夹，2文件
  - `filePreviewStatus` | 否 | integer; int32 | 查看状态（0未查看、1已查看）
  - `fileSaveStatus` | 否 | integer; int32 | 转存状态（0未转存、1已转存）
  - `valueC` | 否 | string | 预览页权限值-c
  - `valueP` | 否 | string | 预览页权限值-p

## `ExchangeToMeDocInfoOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/ExchangeToMeDocInfoOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `ExchangeToMeDocPreviewInput`

- 类型：object; additionalProperties: False
- 说明：发送给我/我的接收，文件预览
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id
  - `fileGuid` | 是 | string | 文件Guid

## `ExchangeToMeDocsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小

## `ExchangeToMeDocTranSaveInput`

- 类型：object; additionalProperties: False
- 说明：我的接收单文件转存
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id
  - `fileGuids` | 是 | string | 文件Guid，多个用英文逗号分隔，最多支持100个
  - `targetFolderId` | 是 | integer; int32 | 目标文件夹Id

## `ExchangeToMeOutput`

- 类型：object; additionalProperties: False
- 说明：我的接收列表数据数据模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `daysRemaining` | 否 | integer; int32 | 有效期剩余（天）
  - `description` | 否 | string | 申请说明
  - `exchangeGuid` | 否 | string | 交换Id
  - `expireTime` | 否 | string; date-time | 到期时间
  - `permission` | 否 | string | 权限 preview,download
  - `previewStatus` | 否 | integer; int32 | 预览状态（0未查看，1全部查看。仅预览权限场景）
  - `receiveStatus` | 否 | integer; int32 | 接收状态 0待接收，1已全部接收
  - `saveStatus` | 否 | integer; int32 | 转存状态（0待转存，1全部已转存。下载权限场景）
  - `senderAccount` | 否 | string | 发送人账号
  - `senderDeptName` | 否 | string | 发送人主部门名称
  - `senderName` | 否 | string | 发送人姓名
  - `sendTime` | 否 | string; date-time | 发送时间
  - `serverReceiveTime` | 否 | string; date-time | 服务器接收时间
  - `sourceServerId` | 否 | string | 来源服务器Id
  - `sourceServerName` | 否 | string | 来源服务器名称（域名称）
  - `sourceServerType` | 否 | integer; int32 | 来源服务器类型（1联邦、2网闸）
  - `subject` | 否 | string | 交换主题

## `ExchangeToMeOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/ExchangeToMeOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `ExchangeToMeSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `receiveStatus` | 否 | integer; int32 | 接收状态
  - `receiveTimeEndStr` | 否 | string | 接收时间，结束
  - `receiveTimeStartStr` | 否 | string | 接收时间，开始
  - `sender` | 否 | string | 发送人账号\姓名
  - `sortBy` | 否 | string | 排序 asc正序，desc倒序。默认倒序
  - `sortField` | 否 | string | 排序字段，默认按接收时间 ReceiveTime，可选来源 SourceServerName
  - `sourceServerName` | 否 | string | 来源服务器/来源区域。右模糊
  - `subject` | 否 | string | 主题。右模糊

## `ExportFolderChildrenInput`

- 类型：object; additionalProperties: False
- 说明：导出数据规则：指定文档导出条件优先级最高，搜索导出次之，既未指定文档也无搜索条件则导出当前文件夹下指定范围数据
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `endNum` | 否 | integer; int32 | 导出数据范围
  - `exportColumns` | 否 | array; items: string | 要导出的列，当前视图显示的列头，有格式要求 例如 基础字段basic:name,元数据字段例如meta:250409113222-edoc2Textbox\text20250409113236700\文本
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `searchParms` | 否 | `#/components/schemas/SearchParmModel` | 
  - `sortDesc` | 否 | boolean | 是否倒序
  - `sortField` | 否 | string | 排序字段 ExportColumns中的某个字段
  - `specifyFileIds` | 否 | array; items: integer; int64 | 要导出的指定文件id SpecifyFolderIds或SpecifyFileIds任一有值时导出范围参数StartNum、EndNum和SearchParms则不生效
  - `specifyFolderIds` | 否 | array; items: integer; int32 | 要导出的指定文件夹id SpecifyFolderIds或SpecifyFileIds任一有值时导出范围参数StartNum、EndNum和SearchParms则不生效
  - `startNum` | 否 | integer; int32 | 导出数据范围

## `FavoritesSortInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fsId` | 否 | integer; int32 | 拖动收藏id
  - `sort` | 否 | integer; int32 | 拖拽位置

## `FexServerOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createTime` | 否 | string; date-time | 创建时间
  - `creator` | 否 | integer; int32 | 创建人Id
  - `creatorAccount` | 否 | string | 创建人账号
  - `creatorName` | 否 | string | 创建人姓名
  - `modifior` | 否 | integer; int32 | 修改人id
  - `modifiorAccount` | 否 | string | 修改人账号
  - `modifiorName` | 否 | string | 修改人姓名
  - `modifyTime` | 否 | string; date-time | 修改时间
  - `serverId` | 否 | integer; int32 | 服务器配置id
  - `serverIdentity` | 否 | string | /// <summary>  服务器编号，交换域标识-guid  </summary>
  - `serverName` | 否 | string | 服务器名，交换域名称

## `FexServerOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FexServerOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `FexServerSearchInput`

- 类型：object; additionalProperties: False
- 说明：网闸服务器查询接口
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isDesc` | 否 | boolean | 是否倒序
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `serverIdentity` | 否 | string | 目标服务器标识（交换域编号）
  - `serverName` | 否 | string | 目标服务器名称（交换域名称）

## `FileAttachInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachType` | 否 | integer; int32 | 
  - `attachTypeEn` | 否 | string | 
  - `attachTypeJa` | 否 | string | 
  - `attachTypeZhcn` | 否 | string | 
  - `attachTypeZhtw` | 否 | string | 
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
  - `fileName` | 否 | string | 
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
  - `relationCreateTime` | 否 | string; date-time | 附件关系创建时间
  - `remark` | 否 | string | 备注
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `securityLevelId` | 否 | integer; int32 | 密级id
  - `securityLevelName` | 否 | string | 密级名称
  - `size` | 否 | integer; int64 | 当前版本大小
  - `state` | 否 | integer; int32 | 文件状态

## `FileAuditInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `aduitStatus` | 否 | integer; int32 | 审核状态 0 未审核 1审核中 2 格式不支持审核 3 审核通过 4 审核不通过 5 审核失败
  - `fileId` | 否 | string | 文件ID 获取文件guid

## `FileExchangeCfgSearchInput`

- 类型：object; additionalProperties: False
- 说明：文件交换，文件夹配置查询模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isDesc` | 否 | boolean | 是否倒序
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `targetFolderName` | 否 | string | 联邦服务器目标文件夹名称
  - `targetServerId` | 否 | string | 目标服务器标识
  - `targetServerName` | 否 | string | 目标服务器名称/域名称
  - `targetServerType` | 是 | integer; int32 | 服务器类型

## `FileExchangeTaskLogOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `logId` | 否 | string | 日志guid
  - `operateContent` | 否 | string | 操作内容
  - `operateTime` | 否 | string; date-time | 操作时间
  - `operatorAccount` | 否 | string | 操作人账号
  - `operatorId` | 否 | integer; int32 | 操作人Id
  - `operatorName` | 否 | string | 操作人姓名
  - `reverseNumber` | 否 | integer; int64 | 前端显示编号
  - `taskId` | 否 | string | 任务Id

## `FileExchangeTaskLogOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FileExchangeTaskLogOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `FileExchangeTaskLogSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `taskId` | 否 | string | 任务id，exchangGuid

## `FileInfoByIdDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachType` | 否 | integer; int32 | 附件类型
  - `canDeleteFile` | 否 | boolean | 能否删除
  - `canDownload` | 否 | boolean | 能否下载
  - `canPreview` | 否 | boolean | 能否预览
  - `code` | 否 | string | 文件编号
  - `creatorguid` | 否 | string | 创建人GUID
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
  - `fileGuid` | 否 | string | fileGuid
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

## `FileInfoByIdDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileInfoByIdDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileInfosByFileIdsDto`

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

## `FileInfosByFileIdsDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FileInfosByFileIdsDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileMetaTypeByPbCodeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文档id
  - `fileId` | 否 | integer; int64 | 文档id
  - `fileType` | 否 | integer; int32 | 文档类型，1：文件夹，2：文件
  - `fileVerId` | 否 | integer; int64 | 版本id

## `FilePermResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metadataPerm` | 否 | boolean | 是否有元数据编辑权限
  - `setLvlPerm` | 否 | boolean | 是否有密级修改权限

## `FilePermResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FilePermResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileRegionInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `regionServer` | 否 | string | 分区域请求地址  主区域是为空
  - `regionType` | 否 | integer; int32 | 区域类型 1：主区域

## `FileRegionInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileRegionInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileSelectChildFileInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createUserName` | 否 | string | 新建人
  - `fileCreateOperator` | 否 | integer; int32 | 文件创建人编号
  - `fileCreateOperatorGUID` | 否 | string | 文件创建人GUID
  - `fileCreateOperatorName` | 否 | string | 文件创建人
  - `fileCreateTime` | 否 | string | 文件创建时间
  - `fileCreateType` | 否 | integer; int32 | 文件创建类型
  - `fileCurRemark` | 否 | string | 文件当前备注
  - `fileCurrentOperatorId` | 否 | integer; int32 | 文件当前操作人编号
  - `fileCurrentOperatorName` | 否 | string | 文件当前操作人
  - `fileCurSize` | 否 | integer; int64 | 文件当前大小
  - `fileCurVerId` | 否 | integer; int64 | 文件当前版本Id
  - `fileCurVerNumStr` | 否 | string | 文件当前版本
  - `fileExtName` | 否 | string | 文件扩展名
  - `fileGuid` | 否 | string | 文件GUID
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
  - `fileState` | 否 | integer; int32 | 文件状态
  - `fileTotalSize` | 否 | integer; int64 | 文件统计大小
  - `fileType` | 否 | integer; int32 | 文件类型
  - `modifyDateTime` | 否 | string | 修改时间
  - `modifyUserName` | 否 | string | 修改人
  - `parentFolderId` | 否 | integer; int32 | 所在文件夹编号
  - `relativePath` | 否 | string | 实际路径
  - `securityLevelId` | 否 | integer; int32 | 安全等级ID
  - `showFileSize` | 否 | string | 处理后的文件大小

## `FileSelectChildFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `pageNum` | 否 | integer; int32 | 当前页码,优先WhereInfoIndex
  - `pageSize` | 否 | integer; int32 | 当前页条数
  - `sortDesc` | 否 | boolean | 是否倒序
  - `sortField` | 否 | string | 排序字段
  - `whereInfo` | 否 | `#/components/schemas/FileSelectDocWhereInfo` | 

## `FileSelectChildFileResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `index` | 否 | integer; int32 | 当前页
  - `info` | 否 | array; items: `#/components/schemas/FileSelectChildFileInfo` | 文件信息
  - `pageCount` | 否 | integer; int32 | 当前页真实条数
  - `pageSize` | 否 | integer; int32 | 当前页尺寸
  - `total` | 否 | integer; int32 | 总数

## `FileSelectChildFileResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileSelectChildFileResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileSelectDocWhereInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `index` | 否 | integer; int32 | 页码，不传或者等于0时，PageNum生效
  - `noneShowFileType` | 否 | string | 不显示的文件类型
  - `onlyShowFileType` | 否 | string | 只显示的文件类型
  - `size` | 否 | integer; int32 | 当前页条数，不传或者等于0时，PageSize生效

## `FileSelectFolderTreeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isShowTopTeam` | 否 | boolean | 是否显示顶级团队库,true:是;false:否
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `permValue` | 否 | integer; int32 | 1.显示top文件夹；2.不显示top文件夹
  - `remote` | 否 | string | 
  - `remoteToken` | 否 | string | 
  - `selectedFolderIds` | 否 | string | 需要选中的文件夹编号(需逗号分隔，如下："4,5,6")
  - `showEnterpriseFolder` | 否 | boolean | 显示企业库文件夹
  - `showPersonalFolder` | 否 | boolean | 显示个人库文件夹
  - `showSubTeamFolder` | 否 | boolean | 是否显示的是子级团队，举例（7\21）,是否显示的是21
  - `showTeamFolder` | 否 | boolean | 显示团队库文件夹
  - `subTeamFolderId` | 否 | integer; int32 | 显示的是子级团队的顶级ID，举例（7\21）,是21
  - `syncId` | 否 | integer; int32 | 联邦服务器配置
  - `topFolderIds` | 否 | string | 顶级文件夹编号(需逗号分隔，如下："1,2,3")

## `FileSelectFolderTreeResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/FileSelectFolderTreeResultDto` | 
  - `childrenPageSize` | 否 | integer; int32 | 
  - `childrenTotalCount` | 否 | integer; int32 | 
  - `folderCode` | 否 | string | 文件夹编号
  - `folderGuid` | 否 | string | 文件夹GUID
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称
  - `folderPath` | 否 | string | 文件夹路径
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `iconType` | 否 | integer; int32 | 自定义图标类型
  - `iconValue` | 否 | string | 自定义图标值
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹id
  - `relativePath` | 否 | string | 文件夹真实路径
  - `teamIcon` | 否 | string | 团队图标
  - `topTargetFolderName` | 否 | string | 目标文件夹顶级企业库名字

## `FileSelectFolderTreeResultDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FileSelectFolderTreeResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileSelectProdInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docFuncCompanyName` | 否 | string | 企业内容库名称
  - `docFuncPersonalName` | 否 | string | 个人内容库名称
  - `docFuncTeamName` | 否 | string | 团队内容库名称

## `FileSelectProdInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileSelectProdInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileSelectSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 分页参数
  - `docViewId` | 否 | integer; int32 | 视图id
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `mnId` | 否 | integer; int32 | 父文件夹id
  - `searchLibrary` | 否 | string | 
  - `searchLocation` | 否 | string | 搜索范围 enterprise：企业库，team：团队库，person：个人库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `FileSelectSearchResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `endNum` | 否 | integer; int32 | 
  - `startNum` | 否 | integer; int32 | 

## `FileSelectSearchResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileSelectSearchResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileTagDeleteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `tagName` | 是 | string | 标签名称

## `FileTagFileIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | string | 文件编号

## `FileTagFileListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页数量
  - `sortDesc` | 否 | boolean | 是否降序
  - `sortField` | 否 | string | 排序字段
  - `tagName` | 否 | string | 标签名称

## `FileTagFileListResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/TagFileDto` | 文件列表
  - `totalCount` | 否 | integer; int32 | 文件总数

## `FileTagFileListResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileTagFileListResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileTagPageListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `onlytaglist` | 否 | string | 是否只查询标签列表
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页数量

## `FileTagPbCodeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 文件编号
  - `fileId` | 否 | string | 文件编号

## `FileTagResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `key` | 否 | string | 
  - `value` | 否 | integer; int32 | 

## `FileTagResultDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FileTagResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileTagSetInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 是 | string | 文件编号，以逗号分隔
  - `tagName` | 是 | string | 标签名称

## `FileTagSetTagsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deleteData` | 否 | string | 删除标签编号,以逗号分隔
  - `fileId` | 是 | string | 文件编号,以逗号分隔
  - `insertData` | 否 | string | 插入标签名称,以逗号分隔
  - `sendMsg` | 否 | boolean | 是否发送标签变更消息，默认不传为true，主动事件编排调用时会传递false

## `FileTagSetTagsResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 超出文件数量
  - `fileName` | 否 | string | 失败文件名
  - `limitCount` | 否 | integer; int32 | 标签最大限制数量
  - `outLimit` | 否 | boolean | 是否超出标签数量限制

## `FileTagSetTagsResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileTagSetTagsResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileVersionInfoDto`

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

## `FileVersionInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileVersionInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileVersionListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileVerList` | 否 | array; items: `#/components/schemas/FileVersionInfoDto` | 文件版本列表
  - `fileVerPermission` | 否 | integer; int32 | 文件版本权限
  - `totalCount` | 否 | integer; int32 | 总数量

## `FileVersionListDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileVersionListDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FileVersionRecycleBin`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deleteOperator` | 否 | string | 
  - `deleteTime` | 否 | string; date-time | 
  - `dirId` | 否 | integer; int32 | 
  - `extName` | 否 | string | 
  - `fileId` | 否 | integer; int64 | 
  - `fileSize` | 否 | integer; int64 | 
  - `fileVerCreateType` | 否 | integer; int32 | 
  - `fileVerId` | 否 | integer; int64 | 
  - `name` | 否 | string | 
  - `remark` | 否 | string | 
  - `secState` | 否 | integer; int32 | 
  - `subVerNum` | 否 | integer; int32 | 
  - `verCode` | 否 | string | 
  - `verNum` | 否 | integer; int32 | 

## `FileVersionRecycleBinDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `filePermission` | 否 | integer; int32 | 
  - `recycleBin` | 否 | array; items: `#/components/schemas/FileVersionRecycleBin` | 
  - `totalCount` | 否 | integer; int32 | 

## `FileVersionRecycleBinDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FileVersionRecycleBinDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FindFavorDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favorSortIdList` | 否 | array; items: integer; int32 | 

## `FindFavorDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FindFavorDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FindFavorInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `elementID` | 否 | string | 文档编号，文件夹支持guid和id值；文件仅支持id值
  - `elementType` | 否 | integer; int32 | 文档类型（1：文件夹； 2：文件）

## `FindFavorMultiDto`

- 类型：object; additionalProperties: False
- 说明：批量反显返回值
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileinfos` | 否 | array; items: `#/components/schemas/ShowFavorDetail` | 文件ID
  - `folderinfos` | 否 | array; items: `#/components/schemas/ShowFavorDetail` | 文件夹ID

## `FindFavorMultiDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FindFavorMultiDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FindFavorMultiInput`

- 类型：object; additionalProperties: False
- 说明：批量反显的入参
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileids` | 否 | array; items: integer; int32 | 文件ID
  - `folderids` | 否 | array; items: integer; int32 | 文件夹ID

## `FlatDocNavListDto`

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

## `FlatDocNavListDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDocNavListDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FlatDocNavResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isSysDefault` | 否 | boolean | 是否系统默认
  - `list` | 否 | array; items: `#/components/schemas/FlatDocNavListDto` | 导航信息列表

## `FlatDocNavResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatDocNavResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FlatFolderAgentSetting`

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

## `FolderAgentDto`

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

## `FolderChildCountDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFileCurr` | 否 | integer; int32 | 当前文件数
  - `childFiles` | 否 | integer; int32 | 子级文件总数
  - `childFolderCurr` | 否 | integer; int32 | 当前文件夹数
  - `childFolders` | 否 | integer; int32 | 子级文件夹总数
  - `folderSize` | 否 | integer; int64 | 子文件夹总大小

## `FolderChildCountDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderChildCountDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderChildCountInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `recalculate` | 否 | boolean | 是否重新计算，默认false优先缓存获取

## `FolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 
  - `childFileCount` | 否 | integer; int32 | 
  - `childFolderCount` | 否 | integer; int32 | 
  - `code` | 否 | string | 
  - `createTime` | 否 | string; date-time | 
  - `creatorguid` | 否 | string | 文件创建人guid
  - `creatorId` | 否 | integer; int32 | 
  - `creatorName` | 否 | string | 
  - `editorId` | 否 | integer; int32 | 
  - `editorName` | 否 | string | 
  - `enabledFolderTypeSet` | 否 | string | 
  - `folderGuid` | 否 | string | 文件夹guid
  - `folderType` | 否 | integer; int32 | 
  - `forbiddenFileExtensions` | 否 | string | 
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 
  - `knodeBoxGuid` | 否 | string | 知识库文件夹信息返回知识库guid
  - `maxFileSize` | 否 | integer; int64 | 
  - `maxFolderSize` | 否 | integer; int64 | 
  - `modifyTime` | 否 | string; date-time | 
  - `name` | 否 | string | 文件夹名称
  - `namePath` | 否 | string | 
  - `parentFolderId` | 否 | integer; int32 | 
  - `parentFolderName` | 否 | string | 
  - `path` | 否 | string | 
  - `permission` | 否 | integer; int32 | 
  - `remark` | 否 | string | 
  - `securityLevel` | 否 | integer; int32 | 
  - `size` | 否 | integer; int64 | 文件夹大小
  - `state` | 否 | integer; int32 | 
  - `teamId` | 否 | integer; int32 | 
  - `teamModifyTime` | 否 | string; date-time | 
  - `type` | 否 | integer; int32 | 文档类型，1代表文件夹、2代表文件

## `FolderDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderIconDeleteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹Id

## `FolderInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderType` | 否 | integer; int32 | 
  - `id` | 否 | integer; int32 | 文件夹id
  - `name` | 否 | string | 文件夹名称
  - `path` | 否 | string | 文件夹路径
  - `permission` | 否 | integer; int32 | 权限值

## `FolderNotifyAndMemberItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 
  - `folderName` | 否 | string | 
  - `folderNotifyMember` | 否 | array; items: `#/components/schemas/FolderNotifyMemberItem` | 
  - `notifyId` | 否 | integer; int32 | 
  - `notifyMsgTypes` | 否 | string | 通知消息类型。  即，文件夹发生了哪些指定类型的动作时，需要触发这个通知，发送出去一个消息。  可含有多个消息类型，相邻2个消息类型之间，用英文逗号分隔。  假设，某个文件夹，被修改或被删除时，需要通知A部门和B用户。“修改文件夹”的消息类型被定义成401，  “删除文件夹”的消息类型被定义成402。  则，这个通知里的通知消息类型的值为“401,402”。
  - `notifyMsgTypesCaption` | 否 | string | 通知消息类型。 对应成语言类型  即，文件夹发生了哪些指定类型的动作时，需要触发这个通知，发送出去一个消息。  可含有多个消息类型，相邻2个消息类型之间，用英文逗号分隔。  假设，某个文件夹，被修改或被删除时，需要通知A部门和B用户。“修改文件夹”的消息类型被定义成401，  “删除文件夹”的消息类型被定义成402。  则，这个通知里的通知消息类型的值为“401,402”。
  - `notifyName` | 否 | string | 
  - `notifyRecursive` | 否 | boolean | 是否通知子文件夹消息
  - `notifyType` | 否 | integer; int32 | 通知方式。  例如，web页面通知 ，邮件通知 ，等。  这个值的赋值，是可累加的。以便日后，通知方式可扩展。  例如，“web页面通知”被定义成1，“邮件通知”被定义成2，某个通知同时包含这2种通知方式，则其值为3。

## `FolderNotifyByFolderIdDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderName` | 否 | string | 
  - `folderNotifyAndMember` | 否 | array; items: `#/components/schemas/FolderNotifyAndMemberItem` | 

## `FolderNotifyByFolderIdDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderNotifyByFolderIdDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderNotifyMemberItem`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `notifyId` | 否 | integer; int32 | 通知ID
  - `notifyMemberId` | 否 | integer; int32 | 成员id。  指，接收通知发来消息的那一类成员里的指定成员的成员id。  如果 成员类型是部门，那么 成员id就是部门id；如果 成员类型是职位，那么 成员id就是职位id。
  - `notifyMemberName` | 否 | string | 成员类型名称
  - `notifyMemberType` | 否 | integer; int32 | 成员类型。  指，哪一类组织成员需要接收通知发来的消息。包括，用户、用户组、部门、职位。
  - `notifyMemberTypeName` | 否 | string | 用户

## `FolderSelectFolderChildrenInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `expandLeave` | 否 | integer; int32 | 展开层级，默认1级
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `remote` | 否 | string | 联邦同步目标站点域名
  - `remoteToken` | 否 | string | 联邦同步目标站点token
  - `selectedFolderIds` | 否 | string | 需要选中的文件夹编号
  - `topFolderId` | 否 | integer; int32 | 顶级文件夹编号

## `FolderSelectFolderChildrenResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `info` | 否 | array; items: `#/components/schemas/FolderSelectFolderTreeResultDto` | 文件夹信息
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `total` | 否 | integer; int32 | 文件夹总数

## `FolderSelectFolderChildrenResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderSelectFolderChildrenResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderSelectFolderTreeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isShowTopTeam` | 否 | boolean | 是否显示顶级团队库,true:是;false:否
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数
  - `permValue` | 否 | integer; int32 | 1.显示top文件夹；2.不显示top文件夹
  - `remote` | 否 | string | 联邦同步目标站点域名
  - `remoteToken` | 否 | string | 联邦同步目标站点token
  - `selectedFolderIds` | 否 | string | 需要选中的文件夹编号(需逗号分隔，如下："4,5,6")
  - `showEnterpriseFolder` | 否 | boolean | 显示企业库文件夹
  - `showPersonalFolder` | 否 | boolean | 显示个人库文件夹
  - `showSubTeamFolder` | 否 | boolean | 是否显示的是子级团队，举例（7\21）,是否显示的是21
  - `showTeamFolder` | 否 | boolean | 显示团队库文件夹
  - `subTeamFolderId` | 否 | integer; int32 | 显示的是子级团队的顶级ID，举例（7\21）,是21
  - `syncId` | 否 | integer; int32 | 联邦服务器配置
  - `topFolderIds` | 否 | string | 顶级文件夹编号(需逗号分隔，如下："1,2,3")

## `FolderSelectFolderTreeResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/FolderSelectFolderTreeResultDto` | 
  - `childrenPageSize` | 否 | integer; int32 | 
  - `childrenTotalCount` | 否 | integer; int32 | 
  - `folderCode` | 否 | string | 文件夹编号
  - `folderGuid` | 否 | string | 文件夹GUID
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称
  - `folderPath` | 否 | string | 文件夹路径
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `iconType` | 否 | integer; int32 | 自定义图标类型
  - `iconValue` | 否 | string | 自定义图标值
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹id
  - `relativePath` | 否 | string | 文件夹真实路径
  - `teamIcon` | 否 | string | 团队图标
  - `topTargetFolderName` | 否 | string | 目标文件夹顶级企业库名字

## `FolderSelectFolderTreeResultDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/FolderSelectFolderTreeResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderSelectProdInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docFuncCompanyName` | 否 | string | 企业内容库名称
  - `docFuncPersonalName` | 否 | string | 个人内容库名称
  - `docFuncTeamName` | 否 | string | 团队内容库名称

## `FolderSelectProdInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderSelectProdInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderSelectSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 分页参数
  - `docViewId` | 否 | integer; int32 | 视图id
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `mnId` | 否 | integer; int32 | 父文件夹id
  - `searchLibrary` | 否 | string | 
  - `searchLocation` | 否 | string | 搜索范围 enterprise：企业库，team：团队库，person：个人库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `FolderSelectSearchResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `endNum` | 否 | integer; int32 | 
  - `startNum` | 否 | integer; int32 | 

## `FolderSelectSearchResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderSelectSearchResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderSelectTeamDto`

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
  - `userId` | 否 | integer; int32 | 团队Id

## `FolderTargetSelectCreateFolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folder` | 否 | object | 文件夹信息字典
  - `metadataStrategy` | 否 | boolean | 父文件夹是否绑定了元数据
  - `teamIconTimestamp` | 否 | string | 团队头像时间戳，创建团队时返回
  - `teamId` | 否 | integer; int32 | 团队id，创建团队时返回

## `FolderTargetSelectCreateFolderDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTargetSelectCreateFolderDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTargetSelectCreateFolderInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderCode` | 否 | string | 编号
  - `folderName` | 否 | string | 文件夹名称
  - `folderRemark` | 否 | string | 备注
  - `parentFolderId` | 否 | integer; int32 | 父文件夹id
  - `teamIcon` | 否 | string | 团队头像base64字符串，创建团队时传

## `FolderTargetSelectFolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 
  - `childFileCount` | 否 | integer; int32 | 
  - `childFolderCount` | 否 | integer; int32 | 
  - `code` | 否 | string | 
  - `createTime` | 否 | string; date-time | 
  - `creatorId` | 否 | integer; int32 | 
  - `creatorName` | 否 | string | 
  - `editorId` | 否 | integer; int32 | 
  - `editorName` | 否 | string | 
  - `enabledFolderTypeSet` | 否 | string | 
  - `folderType` | 否 | integer; int32 | 
  - `forbiddenFileExtensions` | 否 | string | 
  - `iconKey` | 否 | string | icon、缩略图存储key值
  - `iconType` | 否 | integer; int32 | 图标、缩略图类型
  - `id` | 否 | integer; int32 | 文件夹id
  - `isDeleted` | 否 | boolean | 
  - `maxFileSize` | 否 | integer; int64 | 
  - `maxFolderSize` | 否 | integer; int64 | 
  - `modifyTime` | 否 | string; date-time | 
  - `name` | 否 | string | 文件夹名称
  - `namePath` | 否 | string | 
  - `parentFolderId` | 否 | integer; int32 | 
  - `parentFolderName` | 否 | string | 
  - `path` | 否 | string | 
  - `permission` | 否 | integer; int32 | 
  - `remark` | 否 | string | 
  - `securityLevel` | 否 | integer; int32 | 
  - `size` | 否 | integer; int64 | 文件夹大小
  - `state` | 否 | integer; int32 | 
  - `teamId` | 否 | integer; int32 | 
  - `teamModifyTime` | 否 | string; date-time | 
  - `type` | 否 | integer; int32 | 文档类型，1代表文件夹、2代表文件

## `FolderTargetSelectFolderDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTargetSelectFolderDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTargetSelectSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 分页参数
  - `docViewId` | 否 | integer; int32 | 视图id
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `mnId` | 否 | integer; int32 | 父文件夹id
  - `searchLibrary` | 否 | string | 
  - `searchLocation` | 否 | string | 搜索范围 enterprise：企业库，team：团队库，person：个人库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `FolderTargetSelectSearchResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `endNum` | 否 | integer; int32 | 
  - `startNum` | 否 | integer; int32 | 

## `FolderTargetSelectSearchResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTargetSelectSearchResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTargetSelectTeamListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否降序
  - `needUserType` | 否 | boolean | 
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页显示的数量
  - `sortName` | 否 | string | 排序列
  - `teamType` | 否 | integer; int32 | 团队类型 0 表示和我有关的所有的团队，1：我的置顶团队，2:我创建的团队，3：我参与的(非我创建的)

## `FolderTargetSelectTeamListResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `sortDesc` | 否 | string | 排序
  - `sortName` | 否 | string | 排序字段
  - `teamList` | 否 | array; items: `#/components/schemas/FolderSelectTeamDto` | 团队库列表
  - `totalCount` | 否 | integer; int32 | 总数

## `FolderTargetSelectTeamListResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTargetSelectTeamListResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTemplateInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTargetDirectoryFolders` | 否 | array; items: `#/components/schemas/TemplateTargetDirectoryFoldersDto` | 模板使用范围
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateId` | 否 | integer; int32 | 模板id
  - `docTemplateName` | 否 | string | 模板名称
  - `isChildrenFile` | 否 | boolean | 是否包含子级文件
  - `isEveryOne` | 否 | boolean | 是否所有人
  - `isTarageDirectory` | 否 | boolean | 是否指定目录 true：指定目录 false：全部
  - `members` | 否 | array; items: `#/components/schemas/FolderTemplateMemberDto` | 模板用户

## `FolderTemplateInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTemplateInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTemplateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docTemplateId` | 否 | integer; int32 | 模板id

## `FolderTemplateListDto`

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

## `FolderTemplateListSearchDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderTemplateList` | 否 | array; items: `#/components/schemas/FolderTemplateListDto` | 文件夹模板
  - `totalCount` | 否 | integer; int32 | 总数

## `FolderTemplateListSearchDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTemplateListSearchDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTemplateListSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentFolderId` | 否 | integer; int32 | 目录文件夹id
  - `isTarageDirectory` | 否 | boolean | 是否指定目录
  - `orderDesc` | 否 | boolean | 排序类型
  - `orderField` | 否 | string | 排序列
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页大小
  - `templateName` | 否 | string | 模板名称搜索

## `FolderTemplateMember`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `flage` | 否 | integer; int32 | 0 不变 1 新增 2 删除 (设为模板时（新增） 修改时（删除和新增）)
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberType` | 否 | integer; int32 | 获取权限成员类型 1：用户  2：部门 4：职位 8：用户组

## `FolderTemplateMemberDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `memberId` | 否 | integer; int32 | 成员id
  - `memberName` | 否 | string | 成员
  - `memberType` | 否 | integer; int32 | 获取权限成员类型

## `FolderTreeInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹编号
  - `folderName` | 否 | string | 文件夹名称
  - `folderPath` | 否 | string | 文件夹路径
  - `iconType` | 否 | integer; int32 | 自定义图标类型
  - `iconValue` | 否 | string | 自定义图标值
  - `parentFolderId` | 否 | integer; int32 | 父文件夹编号

## `FolderTreeInfoResult`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `children` | 否 | array; items: `#/components/schemas/FolderTreeInfo` | 
  - `currentFolder` | 否 | `#/components/schemas/FolderTreeInfo` | 
  - `totalCount` | 否 | integer; int32 | 总数量

## `FolderTreeInfoResultResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FolderTreeInfoResult` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `FolderTreeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 是否倒序
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `parentFolderId` | 是 | string | 父文件夹ID
  - `sortField` | 否 | string | 排序字段

## `FormDataSourceType`

- 类型：integer; int32; enum: 0, 1, 2
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `FormModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `connStringKey` | 否 | string | 
  - `createTime` | 否 | string | 
  - `creator` | 否 | string | 
  - `dataSourceType` | 否 | `#/components/schemas/FormDataSourceType` | 
  - `description` | 否 | string | 
  - `formSettingId` | 否 | string | 
  - `formVer` | 否 | integer; int32 | 
  - `groupId` | 否 | string | 
  - `id` | 否 | string | 
  - `name` | 否 | string | 
  - `primaryKey` | 否 | string | 
  - `tableName` | 否 | string | 

## `GetAdvSystemConfigsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `chunkSize` | 否 | integer; int32 | 传输参数最大块限制
  - `downloadChunkSize` | 否 | integer; int64 | 下载块大小
  - `intelligentComparisonSize` | 否 | integer; int32 | 是否智能对比大小
  - `isIntelligentComparison` | 否 | boolean | 是否智能对比
  - `isInwiseCompareLic` | 否 | boolean | 是否智能对比授权
  - `logoAddress` | 否 | string | logo地址
  - `memberOptionMode` | 否 | integer; int32 | 成员展示方式
  - `openTheThirdPartyProcess` | 否 | boolean | 是否开启第三方流程
  - `outPublishTotalCount` | 否 | integer; int64 | 外网外发数量
  - `outPublishTotalSize` | 否 | integer; int64 | 外网外发大小
  - `prohibitEmailFileAttachment` | 否 | boolean | 禁止以邮件附件方式发送文件
  - `uploadChunkThread` | 否 | integer; int32 | 传输块线程数
  - `webOfficeEnabled` | 否 | boolean | WebOffice是否开启
  - `workflowGroupingManagement` | 否 | string | 工作流分组管理

## `GetAdvSystemConfigsDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetAdvSystemConfigsDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetAgentListByIdsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assistantIds` | 否 | array; items: string | 助手id

## `GetAgentListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageIndex` | 否 | integer; int32 | 分页查询参数，
  - `pageSize` | 否 | integer; int32 | 分页查询参数
  - `searchContent` | 否 | string | 搜索关键字，可为空

## `GetAgentPagedDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `items` | 否 | array; items: `#/components/schemas/AgentDto` | Agent助手列表
  - `total` | 否 | integer; int32 | 总数

## `GetAgentPagedDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetAgentPagedDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetAllRelationFileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `endNum` | 否 | integer; int32 | 最后一条关联文件的索引值
  - `relateFile` | 否 | array; items: `#/components/schemas/RelationFileInfo` | 关联文件列表

## `GetAllRelationFileDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetAllRelationFileDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetAllRelationFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `fileId` | 是 | integer; int64 | 文件编号
  - `pageIndex` | 否 | integer; int32 | 当前页码
  - `pageSize` | 否 | integer; int32 | 每页大小

## `GetAnnotationDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `commentList` | 否 | array; items: `#/components/schemas/EDoc2AnnotationComment` | 评论列表
  - `totalCount` | 否 | integer; int32 | 总数量

## `GetAnnotationDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetAnnotationDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetAnnotationInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationId` | 否 | integer; int32 | 批注Id
  - `pageIndex` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页条数

## `GetAttachFileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attachFiles` | 否 | array; items: `#/components/schemas/FileAttachInfo` | 附件
  - `currentPage` | 否 | integer; int32 | 当前页
  - `fileAttachsPermission` | 否 | integer; int32 | 附件权限值
  - `isAttach` | 否 | boolean | 是否是附件
  - `permission` | 否 | integer; int32 | 文件权限值
  - `totalCount` | 否 | integer; int32 | 总数量
  - `totalPages` | 否 | integer; int32 | 总页数

## `GetAttachFileDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetAttachFileDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetAttachFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发Code
  - `currentPage` | 否 | integer; int32 | 页码
  - `fileId` | 否 | integer; int64 | 文件id
  - `pageSize` | 否 | integer; int32 | 分页数量

## `GetDocumentInfoProgressInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `progressId` | 否 | string | 

## `GetEntityAndMetaMapBatchDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityMetaDataList` | 否 | array; items: object | 元数据关联信息，
  - `strategyMetaData` | 否 | object | 元数据策略数据

## `GetEntityAndMetaMapBatchDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetEntityAndMetaMapBatchDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetEntityAndMetaMapBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityIds` | 否 | string | 文档ids，多个以,分隔
  - `entityType` | 否 | string | 文档类型，1：文件夹，2：文件
  - `fileVerIds` | 否 | string | 版本id，未开启版本元数据不传
  - `isFillMetaAttr` | 否 | string | 是否获取元数据类别属性列表
  - `metaMapId` | 否 | string | 元数据类别id，OperateType为“setting”传值才有用
  - `metaStrategy` | 否 | integer; int32 | 元数据策略类型，0：文档自身元数据，1：文件夹策略元数据，2：文件策略元数据
  - `operateType` | 否 | string | 操作类型，“view”：只读，“setting”：编辑，只获取文档自身元数据，“manage”：编辑，会获取策略值

## `GetFileMetaTypeAndFirstDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaMaps` | 否 | object | 元数据类别和记录映射，key:元数据类别id(typeId)，value:元数据记录id(recordId)
  - `metaTypes` | 否 | array; items: `#/components/schemas/MetaTypeModel` | 元数据类别model

## `GetFileMetaTypeAndFirstDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetFileMetaTypeAndFirstDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetFileMetaTypeAndFirstInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文档id
  - `fileType` | 否 | integer; int32 | 文档类型，1：文件夹，2：文件
  - `fileVerId` | 否 | integer; int64 | 版本id

## `GetFileMetaTypeRecordInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 多语言
  - `metaRecordId` | 否 | string | 元数据记录id
  - `metaTypeId` | 是 | string | 类别id

## `GetFolderAgentDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `agentSettings` | 否 | array; items: `#/components/schemas/FolderAgentDto` | agent助手列表

## `GetFolderAgentDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetFolderAgentDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetFolderAgentSettingInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `isGetAvatar` | 否 | boolean | 是否获取Agent图标，默认false
  - `scope` | 否 | integer; int32 | 生效范围 0：全部，1：文件夹，2：文件

## `GetFolderDefaultAgentInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 是 | integer; int32 | 文件夹id

## `GetFolderIconsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderIds` | 否 | array; items: integer; int32 | 文件夹Ids

## `GetMapSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 分页参数
  - `code` | 否 | string | 外发Code
  - `docViewId` | 否 | integer; int32 | 视图id
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `mnId` | 否 | integer; int32 | 父文件夹id
  - `searchLibrary` | 否 | string | 搜索目录，可以不传，知识库搜索时不可以传值<br />  包含值：all：三库搜索、enterprise：企业库、team：团队库、person：个人库
  - `searchLocation` | 否 | string | 搜索范围，包含值：enterprise：企业库、team：团队库、person：个人库、knowledge：知识库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `shareId` | 否 | integer; int32 | 共享id
  - `startNum` | 否 | integer; int32 | 起始条数

## `GetMetaAttrListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 
  - `typeId` | 否 | string | 

## `GetMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `typeId` | 是 | string | 元数据类型id

## `GetMetaTypeListByConditionDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createDate` | 否 | string; date-time | 创建时间
  - `creatorId` | 否 | string | 创建人guid
  - `creatorName` | 否 | string | 创建人名称
  - `typeId` | 否 | string | 元数据类型id
  - `typeName` | 否 | string | 元数据类型名称
  - `typeStatus` | 否 | integer; int32 | 元数据类型状态，0：正常，1：已暂停（下架）

## `GetMetaTypeListByConditionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 类型名称关键字
  - `endDate` | 否 | string; date-time | 创建时间
  - `pageIndex` | 否 | integer; int32 | 分页参数
  - `pageSize` | 否 | integer; int32 | 分页参数
  - `startDate` | 否 | string; date-time | 创建时间
  - `typeStatus` | 否 | integer; int32 | 状态，-1：全部，0：正常，1：已暂停
  - `userId` | 否 | string | 用户guid

## `GetMetaTypeListInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `isFillMetaAttr` | 否 | boolean | 是否获取元数据属性列表

## `GetMetaTypeListPageDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `datas` | 否 | array; items: `#/components/schemas/GetMetaTypeListByConditionDto` | 
  - `total` | 否 | integer; int32 | 

## `GetMetaTypeListPageDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetMetaTypeListPageDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetMetaTypeRecordDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaAttrList` | 否 | array; items: `#/components/schemas/MetaAttrModel` | 
  - `recordId` | 否 | string | 

## `GetMetaTypeRecordDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetMetaTypeRecordDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetMetaTypeRecordInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 语言,默认zh-cn
  - `mapId` | 否 | string | 关联表id
  - `metaStrategy` | 否 | integer; int32 | 0:文档自身元数据，1：文件夹策略元数据

## `GetOperationTypeDataDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationTypeDetails` | 否 | array; items: `#/components/schemas/OperationTypeDetailDto` | 
  - `operationTypes` | 否 | array; items: `#/components/schemas/OperationTypeDto` | 

## `GetOperationTypeDataDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetOperationTypeDataDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetOperationTypeDataInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `rankType` | 否 | integer; int32 | 查询时间类型，1：近7天，2：近30天:，3：近90天

## `GetShowSubNavDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `nav` | 否 | array; items: `#/components/schemas/ISubNavigation` | 导航列表

## `GetShowSubNavDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetShowSubNavDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetShowSubNavInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `lang` | 否 | string | 多语言
  - `navType` | 否 | integer; int32 | 1：代表web端导航 2：客户端导航 3：移动端导航 4:VDrive

## `GetTeamFolderInfoByTeamIdDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `curFolderSize` | 否 | integer; int64 | 子文件夹总大小
  - `currentTeamUserType` | 否 | integer; int32 | 成员类型 -1，则表示用户不在此用户组里
  - `filesCount` | 否 | integer; int32 | 子文件总数
  - `folderGuid` | 否 | string | 文件夹guid
  - `folderId` | 否 | integer; int32 | 文件夹ID
  - `foldersCount` | 否 | integer; int32 | 子文件夹总数
  - `isCurrentTeamUserOutside` | 否 | boolean | 
  - `isExternal` | 否 | integer; int32 | 是否开启团队库协作邀请
  - `maxFolderSize` | 否 | integer; int64 | 文件夹总大小
  - `permission` | 否 | integer; int32 | 文件夹权限
  - `size` | 否 | integer; int64 | 子文件夹总大小

## `GetTeamFolderInfoByTeamIdDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetTeamFolderInfoByTeamIdDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `GetTeamUserByTeamIdPagingDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `creatorName` | 否 | string | 
  - `perm` | 否 | boolean | 
  - `teamUser` | 否 | array; items: `#/components/schemas/TeamUserDto` | 
  - `totalCount` | 否 | integer; int32 | 

## `GetTeamUserByTeamIdPagingDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/GetTeamUserByTeamIdPagingDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IDocListInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `archiveStrategy` | 否 | object | 
  - `ciphertextOutwardPolicy` | 否 | integer; int32 | 
  - `enabledOutSend` | 否 | boolean | 
  - `filesInfo` | 否 | array; items: object | 
  - `foldersInfo` | 否 | array; items: object | 
  - `infoItems` | 否 | array; items: `#/components/schemas/DocInfoItem` | 
  - `isArchive` | 否 | boolean | 
  - `mustOnline` | 否 | boolean | 
  - `processStrategy` | 否 | array; items: object | 
  - `securityEnable` | 否 | boolean | 
  - `settings` | 否 | object | 
  - `thisFullPath` | 否 | string | 

## `IDocListInfoNew`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `filesInfo` | 否 | array; items: object | 
  - `foldersInfo` | 否 | array; items: object | 
  - `infoItems` | 否 | array; items: `#/components/schemas/DocInfoItemNew` | 
  - `settings` | 否 | object | 
  - `thisFolder` | 否 | object | 

## `IEDoc2Folder`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `areaId` | 否 | integer; int32 | 
  - `currentUserPerm` | 否 | integer; int32 | 
  - `folderAlertSize` | 否 | integer; int64 | 
  - `folderArchiveOperator` | 否 | integer; int32 | 
  - `folderArchiveTime` | 否 | string; date-time | 
  - `folderChildFilesCount` | 否 | integer; int32 | 
  - `folderChildFoldersCount` | 否 | integer; int32 | 
  - `folderCode` | 否 | string | 
  - `folderCreateOperator` | 否 | integer; int32 | 
  - `folderCreateOperatorName` | 否 | string | 
  - `folderCreateTime` | 否 | string; date-time | 
  - `folderCreateType` | 否 | integer; int32 | 
  - `folderCurVerId` | 否 | integer; int32 | 
  - `folderDefaultViewId` | 否 | integer; int32 | 
  - `folderDeleteName` | 否 | string | 
  - `folderDeleteOperator` | 否 | integer; int32 | 
  - `folderDeleteOperatorName` | 否 | string | 
  - `folderDeleteTime` | 否 | string; date-time | 
  - `folderExtensionVerifyType` | 否 | integer; int32 | 
  - `folderForbiddenFileExtensions` | 否 | string | 
  - `folderGuid` | 否 | string | 
  - `folderId` | 否 | integer; int32 | 
  - `folderIsCascadeDelete` | 否 | boolean | 
  - `folderLockCount` | 否 | integer; int32 | 
  - `folderMaxFileSize` | 否 | integer; int64 | 
  - `folderMaxFolderSize` | 否 | integer; int64 | 
  - `folderModifyOperator` | 否 | integer; int32 | 
  - `folderModifyOperatorName` | 否 | string | 
  - `folderModifyTime` | 否 | string; date-time | 
  - `folderName` | 否 | string | 
  - `folderNewestVerId` | 否 | integer; int32 | 
  - `folderOfflinePermission` | 否 | integer; int32 | 
  - `folderOwnerId` | 否 | integer; int32 | 
  - `folderPath` | 否 | string | 
  - `folderPermStrategy` | 否 | integer; int32 | 
  - `folderPurgeOperator` | 否 | integer; int32 | 
  - `folderPurgeOperatorName` | 否 | string | 
  - `folderPurgeTime` | 否 | string; date-time | 
  - `folderRemark` | 否 | string | 
  - `folderRootFoldeId` | 否 | integer; int32 | 
  - `folderSize` | 否 | integer; int64 | 
  - `folderSortOrder` | 否 | integer; int32 | 
  - `folderState` | 否 | integer; int32 | 
  - `folderType` | 否 | integer; int32 | 
  - `folderVerStrategy` | 否 | integer; int32 | 
  - `instanceId` | 否 | integer; int32 | 
  - `isDeleted` | 否 | boolean | 
  - `parentFolderId` | 否 | integer; int32 | 
  - `securityLevelId` | 否 | integer; int32 | 

## `IEDoc2FolderResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/IEDoc2Folder` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IEDoc2FolderStatisticsConfig`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `deleteFileLog` | 否 | boolean | 
  - `dicFolderCfg` | 否 | object | 
  - `downloadFileLog` | 否 | boolean | 
  - `isRecentUpload` | 否 | boolean | 
  - `isStatisticsPanel` | 否 | boolean | 
  - `isTopFilePanel` | 否 | boolean | 
  - `outGoingFileLog` | 否 | boolean | 
  - `previewFileLog` | 否 | boolean | 
  - `recentUploadNumber` | 否 | integer; int32 | 
  - `shareFileLog` | 否 | boolean | 
  - `showDateTime` | 否 | integer; int32 | 
  - `topFilePanelNumber` | 否 | integer; int32 | 
  - `updateFileLog` | 否 | boolean | 

## `IEDoc2ObjTags`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 
  - `createTime` | 否 | string; date-time | 
  - `creator` | 否 | integer; int32 | 
  - `labelCatId` | 否 | integer; int32 | 
  - `labelId` | 否 | integer; int32 | 
  - `tagId` | 否 | string | 
  - `tagName` | 否 | string | 
  - `tagType` | 否 | integer; int32 | 

## `IEDoc2ObjTagsListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/IEDoc2ObjTags` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IFavoriteClassifyEntity`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `createTime` | 否 | string; date-time | 
  - `fileCount` | 否 | integer; int32 | 
  - `folderCount` | 否 | integer; int32 | 
  - `fsData` | 否 | string | 
  - `fsId` | 否 | integer; int32 | 
  - `fsName` | 否 | string | 
  - `fsRemark` | 否 | string | 
  - `fsType` | 否 | integer; int32 | 
  - `fvmPermission` | 否 | integer; int32 | 
  - `isOfficial` | 否 | integer; int32 | 
  - `isPrivate` | 否 | integer; int32 | 
  - `userId` | 否 | integer; int32 | 

## `IFavoriteClassifyEntityListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/IFavoriteClassifyEntity` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `InstanceCfgDto`

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
  - `openSearchImgText` | 否 | boolean | 
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
  - `previewBtnSetting` | 否 | array; items: `#/components/schemas/PreviewSetting` | 
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
  - `securityScanEngineList` | 否 | array; items: `#/components/schemas/SecurityScanEngineItemConfig` | 
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

## `InstanceCfgDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/InstanceCfgDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `InstanceConfigValueDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `value` | 否 | string | 判断是否开启流程

## `InstanceConfigValueDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/InstanceConfigValueDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `InstanceConfigValueInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cfgName` | 否 | string | enableIsolationRecoveryProcess

## `Int32ResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | integer; int32 | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `Int64ListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: integer; int64 | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IRightSideLogOperation`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `analyseContext` | 否 | string | 
  - `deptName` | 否 | string | 
  - `folderPathName` | 否 | string | 
  - `iconType` | 否 | integer; int32 | 自定义图标类型（仅文件夹）
  - `iconValue` | 否 | string | 自定义图标值（仅文件夹）
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
  - `orgPermCateName` | 否 | string | 
  - `permCateName` | 否 | string | 
  - `userId` | 否 | integer; int32 | 
  - `userRealName` | 否 | string | 

## `IsApplyForEntryDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `count` | 否 | integer; int32 | 总共多少文件夹应用
  - `folderName` | 否 | string | 某个应用的文件夹名称
  - `isApply` | 否 | boolean | 是否有文件夹应用

## `IsApplyForEntryDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/IsApplyForEntryDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IsApplyForEntryInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `typeId` | 否 | string | 元数据类型id

## `IsolatdFilesByFileIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id

## `IsolatdFilesDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: object | 隔离区文件列表
  - `pageCount` | 否 | integer; int32 | 每页大小
  - `totalCount` | 否 | integer; int32 | 总条数

## `IsolatdFilesDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/IsolatdFilesDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IsolatdFilesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `departmentId` | 否 | integer; int32 | 部门编号，可不传
  - `fileName` | 否 | string | 文件名称搜索关键词
  - `pageNumber` | 否 | integer; int32 | 页索引（起始页从1开始）
  - `pageSize` | 否 | integer; int32 | 每页大小
  - `personal` | 否 | boolean | 是否包含操作人，默认：false
  - `sortDesc` | 否 | boolean | 是否倒序，默认：false
  - `sortField` | 否 | string | 排序字段
  - `status` | 否 | integer; int32 | 隔离状态：默认：-1，（-1：全部  0：隔离中  1 申请中）
  - `uploadTimeEnd` | 否 | string | 时间段查询-结束时间
  - `uploadTimeStart` | 否 | string | 时间段查询-开始时间
  - `userId` | 否 | integer; int32 | 用户编号，可不传

## `IsolationRecoveryApplyDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataDescription` | 否 | string | 
  - `processUrl` | 否 | string | 隔离恢复流程跳转链接

## `IsolationRecoveryApplyDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/IsolationRecoveryApplyDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IsolationRecoveryApplyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids
  - `isAddApplyInfo` | 否 | boolean | 
  - `needProcess` | 否 | boolean | 是否开启流程
  - `reason` | 否 | string | 申请理由

## `IsolationRecoveryApplyStatus`

- 类型：integer; int32; enum: 0, 1, 2, 3
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `IsolationRecoveryInfoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `applyReason` | 否 | string | 申请原因
  - `applyStatus` | 否 | `#/components/schemas/IsolationRecoveryApplyStatus` | 
  - `applyTime` | 否 | string | 申请时间
  - `applyType` | 否 | integer; int32 | 申请类型
  - `applyUserName` | 否 | string | 申请人
  - `enableProcess` | 否 | boolean | 启动隔离申诉流程
  - `fileId` | 否 | integer; int64 | 文件id
  - `id` | 否 | integer; int64 | id
  - `processUrl` | 否 | string | 处理路径

## `IsolationRecoveryInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/IsolationRecoveryInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `IStatisticsLogOperation`

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
  - `orgPermCateName` | 否 | string | 
  - `permCateName` | 否 | string | 
  - `userId` | 否 | integer; int32 | 
  - `userRealName` | 否 | string | 

## `ISubNavigation`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `activity` | 否 | boolean | 是否激活
  - `baseImage` | 否 | string | 
  - `className` | 否 | string | 导航名称
  - `en` | 否 | string | 英文
  - `groupId` | 否 | integer; int32 | 菜单分组  0：上   1：中  2：下
  - `hash` | 否 | string | hash地址
  - `iconName` | 否 | string | 
  - `id` | 否 | integer; int32 | Id
  - `image` | 否 | string; byte | 文件信息
  - `ja` | 否 | string | 日文
  - `loadTree` | 否 | boolean | 是否加载
  - `moduleId` | 否 | string | 模块
  - `nav` | 否 | boolean | 是否显示
  - `navType` | 否 | integer; int32 | 
  - `navWcmLink` | 否 | string | 
  - `route` | 否 | string | 路由
  - `sort` | 否 | integer; int32 | 是否排序
  - `title` | 否 | string | 标题
  - `zhcn` | 否 | string | 中文
  - `zhtw` | 否 | string | 繁体

## `ListProcStgResult`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `enabled` | 否 | boolean | 是否启用流程策略
  - `entryId` | 否 | integer; int64 | 类型ID(文件或文件夹ID)
  - `entryType` | 否 | integer; int32 | 类型(文件或文件夹)
  - `procEntryPath` | 否 | string | 
  - `procId` | 否 | string | 流程ID
  - `procType` | 否 | integer; int32 | 流程类别
  - `stgProcAddress` | 否 | string | 

## `LoadChildrenDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹Id
  - `folderName` | 否 | string | 文件夹名称
  - `folders` | 否 | array; items: object | 子级文件（夹）列表
  - `pageSize` | 否 | integer; int32 | 每页数量
  - `subFolder` | 否 | `#/components/schemas/FolderInfo` | 
  - `thisFolder` | 否 | `#/components/schemas/LoadChildrenFolderDto` | 
  - `totalCount` | 否 | integer; int32 | 总数

## `LoadChildrenDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/LoadChildrenDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `LoadChildrenFolderDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `alertSize` | 否 | integer; int64 | 
  - `childFileCount` | 否 | integer; int32 | 
  - `childFolderCount` | 否 | integer; int32 | 
  - `code` | 否 | string | 
  - `createTime` | 否 | string; date-time | 
  - `creatorId` | 否 | integer; int32 | 
  - `creatorName` | 否 | string | 
  - `editorId` | 否 | integer; int32 | 
  - `editorName` | 否 | string | 
  - `folderType` | 否 | integer; int32 | 
  - `forbiddenFileExtensions` | 否 | string | 
  - `id` | 否 | integer; int32 | 文件夹id
  - `isfavorite` | 否 | boolean | 
  - `maxFileSize` | 否 | integer; int64 | 
  - `maxFolderSize` | 否 | integer; int64 | 
  - `modifyTime` | 否 | string; date-time | 
  - `name` | 否 | string | 文件夹名称
  - `parentFolderId` | 否 | integer; int32 | 
  - `path` | 否 | string | 
  - `permission` | 否 | integer; int32 | 
  - `remark` | 否 | string | 
  - `securityLevel` | 否 | integer; int32 | 
  - `size` | 否 | integer; int64 | 文件夹大小
  - `state` | 否 | integer; int32 | 
  - `uploadType` | 否 | integer; int32 | 

## `LoadChildrenInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `folderId` | 是 | integer; int32 | 文件夹id
  - `folderType` | 否 | integer; int32 | 文件夹类型
  - `loadType` | 是 | integer; int32 | 加载类型
  - `noCalcPerm` | 否 | boolean | 是否计算权限，true为不计算权限
  - `pageNum` | 否 | integer; int32 | 页码
  - `subFolderId` | 否 | integer; int32 | 需要加载的文件夹id

## `MapSearchResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `endNum` | 否 | integer; int32 | 
  - `startNum` | 否 | integer; int32 | 

## `MapSearchResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MapSearchResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MemberPermissionModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `expiredTime` | 否 | string | 权限过期时间(可不填)
  - `memberId` | 是 | integer; int32 | 成员ID
  - `memberType` | 是 | integer; int32 | 成员类型 1 用户 2 部门 4 职位 8 用户组
  - `permCateId` | 是 | integer; int32 | 权限类别ID
  - `permType` | 否 | integer; int32 | 权限类型(传空则默认分配权限)  10 分配权限  20 流程权限
  - `startTime` | 否 | string | 权限开始时间(可不填)

## `MetaAttrModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attrId` | 否 | string | 
  - `attrName` | 否 | string | 
  - `attrValue` | 否 | string | 
  - `controlModel` | 否 | `#/components/schemas/ControlModel` | 

## `MetaAttrModelListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/MetaAttrModel` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MetaTypeDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `mateMap` | 否 | object | 元数据数据
  - `metaType` | 否 | array; items: `#/components/schemas/MetaTypeModel` | 元数据类型

## `MetaTypeDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MetaTypeDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | string | 文档id
  - `fileType` | 否 | string | 文档类型1：文件夹；2：文件
  - `fileVerId` | 否 | string | 文件版本id

## `MetaTypeModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `creatorId` | 否 | string | 
  - `formModel` | 否 | `#/components/schemas/FormModel` | 
  - `hasManagePerm` | 否 | boolean | 
  - `metaAttrList` | 否 | array; items: `#/components/schemas/MetaAttrModel` | 
  - `typeDescription` | 否 | string | 
  - `typeId` | 否 | string | 
  - `typeName` | 否 | string | 
  - `typeStatus` | 否 | integer; int32 | 

## `MetaTypeModelResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MetaTypeModel` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ModifyFileSecInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 是 | string | 文件ID字符串，例如：134;133
  - `levelId` | 是 | integer; int32 | 密级id

## `ModifyFolderTemplateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateId` | 否 | integer; int32 | 模板id
  - `docTemplateName` | 否 | string | 模板名称
  - `isEveryOne` | 否 | boolean | 是否所有人
  - `isTarageDirectory` | 否 | boolean | 是否指定目录 true 指定目录
  - `members` | 否 | array; items: `#/components/schemas/FolderTemplateMember` | 模板用户
  - `templateTargetDirectoryFolders` | 否 | array; items: `#/components/schemas/TemplateTargetDirectoryFolders` | 模板使用范围

## `MoveChildCountDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `childFiles` | 否 | integer; int64 | 子集文件数
  - `childFolders` | 否 | integer; int64 | 子集文件夹数

## `MoveChildCountDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MoveChildCountDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MoveChildCountInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids
  - `folderIds` | 否 | string | 文件夹Ids

## `MoveFavoriteInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favName` | 否 | string | 收藏分类名称
  - `fsId` | 否 | string | 收藏分类Id
  - `fvData` | 否 | string | 收藏数据
  - `fvId` | 否 | string | 收藏id
  - `fvType` | 否 | string | 收藏类型(文件2或者文件夹4)

## `MoveFavoritesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `favNames` | 否 | string | 分类名称数组主键Id数组(,分隔开)
  - `fsId` | 否 | string | 收藏分类Id
  - `fvDatas` | 否 | string | 收藏数据(,分隔开)
  - `fvIds` | 否 | string | 主键Id数组(,分隔开)
  - `fvTypes` | 否 | string | 收藏类型数组,文件2或者文件夹4(,分隔开)

## `MoveFolderFilesDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileState` | 否 | integer; int32 | 文件状态 可为空
  - `ptaskid` | 否 | string | 操作线程id

## `MoveFolderFilesDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MoveFolderFilesDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MoveFolderFilesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `destFolderId` | 否 | string | 目标文件夹
  - `files` | 否 | string | 文件ids
  - `folders` | 否 | string | 文件夹Ids

## `MyAlbumDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `docViewInfoList` | 否 | array; items: `#/components/schemas/DocViewInfo` | 视图列表

## `MyAlbumDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MyAlbumDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MyAlbumInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `argsXml` | 否 | string | 视图Xml
  - `docType` | 否 | integer; int32 | 文件类型（-1：所有；1：ppt；2：word）
  - `docViewId` | 否 | string | 列表视图基本设置
  - `mnParentId` | 否 | integer; int32 | 收藏分类id
  - `mnPermission` | 否 | integer; int32 | 权限值
  - `noCalcPerm` | 否 | boolean | web端默认不计算权限（前端来控制），其他端默认计算权限
  - `otherExtName` | 否 | string | 其它扩展名，多个使用英文逗号分割（比如:.png,.jpg,.jpeg）

## `MyExchangeDoc`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `checkErrorCode` | 否 | integer; int32 | 
  - `checkErrorMessage` | 否 | string | 
  - `checkStatus` | 否 | integer; int32 | 
  - `dlpHitName` | 否 | string | 
  - `dlpHitPolicy` | 否 | integer; int32 | 
  - `dlpResult` | 否 | string | 
  - `entryId` | 否 | integer; int64 | 
  - `entryName` | 否 | string | 
  - `entryType` | 否 | integer; int32 | 
  - `exchangeGuid` | 否 | string | 
  - `id` | 否 | integer; int64 | 
  - `targetFileId` | 否 | integer; int64 | 

## `MyExchangeDocsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小

## `MyExchangeDocsOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `checkStatus` | 否 | integer; int32 | 检测状态，0默认值，1检测中；2检测完成，成功还是失败通过CheckErrorCode判断
  - `dlpHitName` | 否 | string | 命中dlp检测名
  - `dlpHitPolicy` | 否 | integer; int32 | 命中dlp规则结果 0:阻断，1:放行
  - `entryGuid` | 否 | string | 文档guid
  - `entryName` | 否 | string | 文件/文件夹名

## `MyExchangeDocsOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/MyExchangeDocsOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `MyExchangeInfoInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 是 | string | 交换id

## `MyExchangeInfoOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 申请说明
  - `exchangeGuid` | 否 | string | GUID标识
  - `exchangeWay` | 否 | integer; int32 | 交换方式（1定时交换，2直接外网外发，3数据摆渡，4流程外网外发，5流程网闸交换，6直接数据摆渡，7直接网闸交换）
  - `expireTime` | 否 | string; date-time | 到期时间
  - `myExchangeDocs` | 否 | array; items: `#/components/schemas/MyExchangeDoc` | 交换文件信息
  - `myExchangeMembers` | 否 | array; items: `#/components/schemas/MyExchangeMember` | 交换接收者信息
  - `permission` | 否 | string | 权限 preview,download
  - `receiveType` | 否 | integer; int32 | 接收类型（0指定文件夹，1用户）
  - `senderAccount` | 否 | string | 发送人账号
  - `senderDeptId` | 否 | integer; int32 | 发送人主部门id
  - `senderDeptName` | 否 | string | 发送人部门名
  - `senderId` | 否 | integer; int32 | 发送人Id
  - `senderName` | 否 | string | 发送人姓名
  - `sendStatus` | 否 | integer; int32 | 状态（0发送中、1已发送、2审核中、-1发送失败）
  - `sendTime` | 否 | string; date-time | 发送时间
  - `subject` | 否 | string | 交换主题
  - `targetServerId` | 否 | string | 接收服务器Id,syncId\FexServerIdentity
  - `targetServerName` | 否 | string | 接收服务器名称（域名称）
  - `targetServerType` | 否 | integer; int32 | 接收服务器类型（1联邦、2网闸）

## `MyExchangeInfoOutputResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MyExchangeInfoOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MyExchangeInput`

- 类型：object; additionalProperties: False
- 说明：文件发送，前端提交表单模型
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 申请说明
  - `expireTime` | 否 | string | 到期时间。仅限指定接收用户
  - `fileIds` | 是 | string | 交换的文件ID，多个用英文逗号分隔，最多传100个。兼容数字id和guid
  - `permission` | 否 | string | 权限，preview,download。仅限指定接收用户
  - `receiveFolderCfgId` | 否 | integer; int32 | 接收文件夹的配置Id。仅限指定文件夹
  - `receiveType` | 是 | integer; int32 | 接收类型，0用户（默认），1指定文件夹
  - `receiveUserIds` | 否 | string | 接收的用户guid，英文逗号分隔，最大支持100个。仅限指定接收用户
  - `sourceFrom` | 否 | string | 来源，文库内发起的传oc,其他场景不用传
  - `subject` | 否 | string | 主题
  - `targetServerId` | 是 | string | 目标服务器标识。TargetServerType为联邦，传SyncId；为网闸，传网闸服务器编号
  - `targetServerType` | 是 | integer; int32 | 目标服务器类型，1联邦服务器，2网闸服务器

## `MyExchangeMember`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `exchangeGuid` | 否 | string | 
  - `id` | 否 | integer; int64 | 
  - `receiverType` | 否 | integer; int32 | 
  - `targetId` | 否 | string | 
  - `targetName` | 否 | string | 

## `MyExchangeMemberOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `receiverType` | 否 | integer; int32 | 接收类型（0指定文件夹，1用户）
  - `targetGuid` | 否 | string | 接收人Guid（重新发起时用）
  - `targetId` | 否 | string | 接收方id（文件夹id/接收人账号）
  - `targetName` | 否 | string | 接收方名称（文件夹名/接收人名）

## `MyExchangeOutput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `daysRemaining` | 否 | integer; int32 | 有效期剩余（天）
  - `description` | 否 | string | 申请说明
  - `enableDLP` | 否 | boolean | 是否开启dlp风险等级检测
  - `exchangeGuid` | 否 | string | 交换guid标识
  - `exchangeWay` | 否 | integer; int32 | 交换方式（1定时交换，2直接外网外发，3数据摆渡，4流程外网外发，5流程网闸交换，6直接数据摆渡，7直接网闸交换）
  - `expireTime` | 否 | string; date-time | 到期时间
  - `permission` | 否 | string | 权限 preview,download
  - `receiveMembers` | 否 | array; items: `#/components/schemas/MyExchangeMemberOutput` | 接收人/接收文件夹信息
  - `receiveType` | 否 | integer; int32 | 接收类型（0指定文件夹，1用户）
  - `senderAccount` | 否 | string | 发送人账号
  - `senderDeptId` | 否 | integer; int32 | 发送人主部门id
  - `senderDeptName` | 否 | string | 发送人部门名
  - `senderId` | 否 | integer; int32 | 发送人Id
  - `senderName` | 否 | string | 发送人姓名
  - `sendStatus` | 否 | integer; int32 | 状态（0发送中、1已发送、2审核中、-1发送失败）
  - `sendTime` | 否 | string; date-time | 发送时间
  - `subject` | 否 | string | 交换主题
  - `targetServerId` | 否 | string | 接收服务器Id,syncId\FexServerIdentity
  - `targetServerName` | 否 | string | 接收服务器名称（域名称）
  - `targetServerType` | 否 | integer; int32 | 接收服务器类型（1联邦、2网闸）

## `MyExchangeOutputResultPageValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/MyExchangeOutput` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 
  - `total` | 否 | integer; int64 | 

## `MyExchangeSearchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 页大小
  - `sendStatus` | 否 | integer; int32 | 发送状态
  - `sendTimeEndStr` | 否 | string | 发送时间，结束
  - `sendTimeStartStr` | 否 | string | 发送时间，开始
  - `subject` | 否 | string | 主题。右模糊
  - `targetServerName` | 否 | string | 目标服务器/接收区域。右模糊

## `MyRecentlyListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/UserRecentlyListDto` | 最近文件类型
  - `totalCount` | 否 | integer; int64 | 总数量

## `MyRecentlyListDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MyRecentlyListDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MyVisitDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: `#/components/schemas/MyVisitFileDto` | 最近文件类型
  - `totalCount` | 否 | integer; int64 | 总数量

## `MyVisitDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MyVisitDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MyVisitFileDto`

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
  - `optType` | 否 | integer; int32 | 操作类型
  - `outgoing` | 否 | boolean | 外发
  - `parentFolderId` | 否 | integer; int64 | 父级目录
  - `path` | 否 | string | 文件路径
  - `perm` | 否 | integer; int32 | 权限
  - `pushpin` | 否 | boolean | 是否固定
  - `share` | 否 | boolean | 共享
  - `size` | 否 | integer; int64 | 对象大小
  - `state` | 否 | integer; int32 | 文件状态

## `MyVisitFilesByIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `code` | 否 | string | 外发code
  - `fileIds` | 否 | string | 文件ids

## `MyVisitFilesByIdsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: object | 

## `MyVisitFilesByIdsDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/MyVisitFilesByIdsDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `MyVisitInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dateType` | 否 | string | 操作时间(7-d:一周内，1-m:最近一个月，3-m:最近三个月，为空代表全部)
  - `fileType` | 否 | string | 文件后缀，可不传查询所有类型文件
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页显示的数量

## `NotifyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 

## `OperationCopyFolderFilesInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `shareId` | 否 | integer; int32 | 共享Id
  - `strDestFolderId` | 否 | string | 目标文件夹
  - `strFileIds` | 否 | string | 文件ids
  - `strFolderIds` | 否 | string | 文件夹ids

## `OperationDeleteFolderFilesInput`

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

## `OperationPersistentTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `beginTime` | 否 | string | 开始时间
  - `desc` | 否 | boolean | 是否倒序，默认倒序
  - `endTime` | 否 | string | 结束时间
  - `isSystemManagement` | 否 | boolean | 是否系统管理，默认值：false
  - `operationOperatorId` | 否 | integer; int32 | 操作人 -1 全部
  - `operationPersistentType` | 否 | integer; int32 | 操作类型：1.删除至回收站,2.删除至二级回收站，3.二级回收站彻底删除，4.二级回收站还原，5.还原至文档库，6.复制，7.移动, -1.全部
  - `operationState` | 否 | integer; int32 | 当前状态：0未处理 1处理中，2已完成，3失败,-1全部
  - `orderField` | 否 | string | 排序类型，默认任务创建时间
  - `pageIndex` | 否 | integer; int32 | 当前页
  - `pageSize` | 否 | integer; int32 | 每页行数

## `OperationProgressDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `copyFileNum` | 否 | integer; int32 | 复制文件总数
  - `copyFolderNum` | 否 | integer; int32 | 复制文件夹总数
  - `current` | 否 | string | 
  - `destFolderId` | 否 | string | 
  - `docType` | 否 | integer; int32 | 无权限/包含流程的文档类型
  - `errorCode` | 否 | integer; int32 | 
  - `fileIds` | 否 | string | 
  - `folderIds` | 否 | string | 
  - `inputErrorFileNum` | 否 | integer; int32 | 传入的错误文件数量
  - `inputErrorFolderNum` | 否 | integer; int32 | 传入的错误文件夹数量
  - `length` | 否 | integer; int64 | 文件夹和文件的总个数
  - `mateDateFileCount` | 否 | integer; int32 | 元数据维护中的文件数量
  - `message` | 否 | string | 
  - `noPermDocId` | 否 | integer; int64 | 无权限的文档id  PD-2979 VD移动、删除操作返回具体无权限id、流程策略id
  - `operationType` | 否 | string | 
  - `percent` | 否 | integer; int32 | 
  - `position` | 否 | integer; int64 | 当前处理的个数
  - `procDocId` | 否 | integer; int64 | 包含流程的文档id
  - `scanningFileNum` | 否 | integer; int32 | UDC杀毒需要记录扫描中的文件数量
  - `skipFileIds` | 否 | string | 存储跳过处理的文件id
  - `skipFolderIds` | 否 | string | 存储跳过处理的文件夹id
  - `status` | 否 | `#/components/schemas/OperationStatus` | 
  - `statusText` | 否 | string | 
  - `taskId` | 否 | string | 

## `OperationProgressDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/OperationProgressDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `OperationPublishFileVersionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id

## `OperationStatus`

- 类型：integer; int32; enum: 0, 1, 2, 3, 4
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---

## `OperationTaskByTaskIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `taskId` | 否 | string | 文档操作时（如：复制移动删除还原等）返回的TaskId

## `OperationTaskInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationId` | 否 | integer; int32 | 任务ID

## `OperationTypeDetailDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `optData` | 否 | array; items: `#/components/schemas/OperationTypeDto` | 
  - `optTime` | 否 | string | 

## `OperationTypeDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `optCount` | 否 | integer; int32 | 
  - `optId` | 否 | string | 
  - `optName` | 否 | string | 
  - `serialNumber` | 否 | integer; int32 | 排序号

## `OperationTypeResponseDetailDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationTypeList` | 否 | array; items: `#/components/schemas/OperationTypeStatisticsDto` | 
  - `optTime` | 否 | string | 

## `OperationTypeStatisticsDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `operationTypeCount` | 否 | integer; int64 | 类型数量
  - `operationTypeId` | 否 | string | 操作类型ID
  - `operationTypeName` | 否 | string | 操作类型名称
  - `serialNumber` | 否 | integer; int32 | 排序号

## `PermCategory`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 否 | integer; int32 | 
  - `entryType` | 否 | integer; int32 | 
  - `instanceId` | 否 | integer; int32 | 
  - `language` | 否 | string | 
  - `name` | 否 | string | 
  - `perm` | 否 | integer; int32 | 
  - `permFileAttachs` | 否 | integer; int32 | 
  - `permFiles` | 否 | integer; int32 | 
  - `permFileVers` | 否 | integer; int32 | 
  - `permFolders` | 否 | integer; int32 | 
  - `summary` | 否 | string | 

## `PermCategoryDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `filePermCategories` | 否 | array; items: `#/components/schemas/PermCategory` | 文件权限类别
  - `folderPermCategories` | 否 | array; items: `#/components/schemas/PermCategory` | 文件夹权限类别

## `PermCategoryDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/PermCategoryDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `PermCateIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `cateId` | 是 | integer; int32 | 权限类别ID
  - `lang` | 否 | string | 多语言，默认是中文(zh-cn) <br />  * zh-cn	简体中文  * en 英文

## `PermCateInfoDto`

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

## `PermCateInfoDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/PermCateInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `PermCateInfoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/PermCateInfoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `PermCateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `lang` | 否 | string | 多语言，默认是中文(zh-cn) <br />  * zh-cn	简体中文  * en 英文
  - `returnPermValues` | 否 | boolean | 是否返回权限值，默认false

## `PermissionListModel`

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

## `PermListDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `hiddenPermissions` | 否 | array; items: `#/components/schemas/PermissionListModel` | 隐藏权限记录列表
  - `permissions` | 否 | array; items: `#/components/schemas/PermissionListModel` | 权限记录列表

## `PermListDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/PermListDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `PreviewSetting`

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

## `Processor`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attributes` | 否 | - | 
  - `guid` | 否 | string | 
  - `id` | 否 | string | 
  - `identityId` | 否 | integer; int32 | 
  - `memberType` | 否 | integer; int32 | 
  - `text` | 否 | string | 

## `ProcessStrategyByKeyDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `openTheThirdPartyProcess` | 否 | boolean | 
  - `outwardModel` | 否 | string | 
  - `processStrategy` | 否 | array; items: `#/components/schemas/ListProcStgResult` | 

## `ProcessStrategyByKeyDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/ProcessStrategyByKeyDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ProcessStrategyByKeyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 否 | string | 文件夹folderId
  - `entryType` | 否 | string | 类型

## `ProcessStrategyDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `enabled` | 否 | boolean | 是否启用流程策略
  - `entryId` | 否 | integer; int64 | 文件（夹）id
  - `entryType` | 否 | integer; int32 | 文档类型（1.文件夹；2.文件）
  - `procEntryPath` | 否 | string | 
  - `procId` | 否 | string | 流程id
  - `procName` | 否 | string | 流程名
  - `procType` | 否 | integer; int32 | 流程类别
  - `stgProcAddress` | 否 | string | 

## `ProcessStrategyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entryId` | 是 | integer; int64 | 文件夹id
  - `entryType` | 是 | integer; int32 | 文档类型（1.文件夹）
  - `isFilterStarter` | 否 | boolean | 是否过滤发起人
  - `isFilterState` | 否 | boolean | 是否过滤流程状态，true时返回已发布的状态，下架、删除等其他状态的不返回

## `ProcessStrategyResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `openTheThirdPartyProcess` | 否 | boolean | 是否开启第三方流程
  - `outwardModel` | 否 | string | 文件夹外发模式
  - `processStrategy` | 否 | array; items: `#/components/schemas/ProcessStrategyDto` | 流程策略

## `ProcessStrategyResultDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/ProcessStrategyResultDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ProgressDataMedel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `docId` | 否 | integer; int64 | 
  - `docType` | 否 | integer; int64 | 
  - `errorCode` | 否 | integer; int32 | 
  - `errorMsg` | 否 | string | 

## `ProgressInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pTaskId` | 否 | string | 

## `PropertyInfo`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | string | 
  - `name` | 否 | string | 
  - `value` | 否 | string | 

## `PublishFileVersionDto`

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

## `PublishFileVersionDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/PublishFileVersionDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `PublishFileVersionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id

## `QueryLogDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `logData` | 否 | array; items: `#/components/schemas/IRightSideLogOperation` | 文档操作日志
  - `pageCount` | 否 | integer; int64 | 总页数
  - `totalCount` | 否 | integer; int64 | 总数量

## `QueryLogDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/QueryLogDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `QueryLogInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `objType` | 否 | string | 文件类型
  - `optSourceId` | 否 | string | 文件编号
  - `optType` | 否 | string | 操作类型
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页数量
  - `rankType` | 否 | string | 判断查询时间，近7天，近30天，近90天(7,30,90)
  - `userIdArray` | 否 | string | 操作人编号

## `RecentlyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dateType` | 否 | string | 操作时间(7-d:一周内，1-m:最近一个月，3-m:最近三个月，为空代表全部)
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 每页显示的数量
  - `searchValue` | 否 | string | 文件名模糊搜索

## `RecoveryFileVerInputDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileVerId` | 否 | integer; int64 | 文件verid
  - `operateType` | 否 | integer; int32 | 客户选择的操作类型  3111:恢复（删除状态的）文件版本；3112:升版恢复（删除状态的）文件版本；3113:覆盖恢复（删除状态的）文件版本
  - `versionType` | 否 | integer; int32 | 客户操作时的版本策略  0:不维护版本；1:维护主要版本；2:维护次要版本（草稿）

## `RelationFileInfo`

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
  - `fileName` | 否 | string | 
  - `fileSecurityscan` | 否 | integer; int32 | 添加杀毒状态
  - `fileType` | 否 | integer; int32 | 文件类型
  - `incId` | 否 | string | 其流程中的实例ID（当文件是在走流程中，则有值，否则为空）
  - `isCodeRules` | 否 | boolean | 生成规则
  - `isDeleted` | 否 | boolean | 是否已删除
  - `isDeleteFile` | 否 | boolean | 
  - `isDownload` | 否 | boolean | 
  - `isfavorite` | 否 | boolean | 是否被收藏属性
  - `isPreview` | 否 | boolean | 
  - `isViewDraft` | 否 | boolean | 草稿权限
  - `lastVerId` | 否 | integer; int64 | 最新版本ID
  - `lastVerNumStr` | 否 | string | 最新版本的版本号
  - `mainRelate` | 否 | boolean | 
  - `modifyTime` | 否 | string; date-time | 文件修改时间
  - `namePath` | 否 | string | 
  - `parentFolderId` | 否 | integer; int32 | 父文件夹ID
  - `path` | 否 | string | 文件路径（由其各上级文件夹ID组成的路径）
  - `permission` | 否 | integer; int32 | 权限
  - `relateMode` | 否 | integer; int32 | 
  - `relationCreateTime` | 否 | string; date-time | 关系创建时间
  - `remark` | 否 | string | 备注
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `securityLevelId` | 否 | integer; int32 | 密级id
  - `securityLevelName` | 否 | string | 密级名称
  - `size` | 否 | integer; int64 | 当前版本大小
  - `state` | 否 | integer; int32 | 文件状态

## `RemoveRecentlyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `recentlyIds` | 否 | array; items: integer; int32 | 最近访问IDS

## `RenameFileInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件ID
  - `newName` | 否 | string | 新名称
  - `shareCode` | 否 | integer; int32 | 共享code,用于 共享出去的轻文档可以修改文件名称，需要传共享code校验是否编辑权限

## `RestoreFileStateDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id
  - `fileVerId` | 否 | integer; int64 | 文件verid
  - `remark` | 否 | string | 备注

## `ResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `RetryDelIndexByIdsInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | array; items: integer; int64 | 文件ids
  - `folderIds` | 否 | array; items: integer; int32 | 文件夹ids

## `RetryDelIndexInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `beginTime` | 否 | string | 开始时间 年月日 时分秒
  - `endTime` | 否 | string | 结束时间 年月日 时分秒

## `RightPanelItemCountDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationsCommentCount` | 否 | integer; int32 | 批注评论数量
  - `attachCount` | 否 | integer; int32 | 附件数量
  - `historyVerCount` | 否 | integer; int32 | 历史版本数量
  - `metaCount` | 否 | integer; int32 | 元数据数量
  - `relatedCount` | 否 | integer; int32 | 关联文件数量
  - `teamLogCount` | 否 | integer; int32 | 团队日志数量
  - `teamMemberCount` | 否 | integer; int32 | 团队库成员数量
  - `teamNoticeCount` | 否 | integer; int32 | 团队公告数量

## `RightPanelItemCountDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/RightPanelItemCountDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `RightPanelItemCountInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `type` | 否 | integer; int32 | type文档类型,  1,文件夹；2，文件,3，版本,4，团队库
  - `uniqueId` | 否 | integer; int64 | 文档id  当参数Type=1时uniqueId表示文件夹id；当Type=2时uniqueId表示文件id,当Type=3时uniqueId表示版本id,当Type=4时uniqueId表示团队库id

## `ScreenshotAnnotation`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `annotationDesc` | 否 | string | 
  - `captures` | 否 | array; items: `#/components/schemas/AnnotationCap` | 
  - `content` | 否 | string | 
  - `creation` | 否 | string; date-time | 
  - `creator` | 否 | string | 
  - `creatorId` | 否 | integer; int32 | 
  - `editable` | 否 | boolean | 
  - `fileId` | 否 | integer; int64 | 
  - `fileVerId` | 否 | integer; int64 | 
  - `id` | 否 | integer; int32 | 
  - `metadatas` | 否 | - | 
  - `processors` | 否 | array; items: `#/components/schemas/Processor` | 
  - `subVerNum` | 否 | integer; int32 | 
  - `type` | 否 | integer; int32 | 
  - `verNum` | 否 | integer; int32 | 

## `SearchParmModel`

- 类型：object; additionalProperties: False
- 说明：搜索条件
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `metaDataSearch` | 否 | boolean | 是否是元数据搜索
  - `searchLibrary` | 否 | string | 搜索目录，可以不传，知识库搜索时不可以传值<br />  包含值：enterprise：企业库
  - `searchLocation` | 否 | string | 搜索范围，包含值：enterprise：企业库、knowledge：知识库
  - `searchType` | 否 | string | 搜索类型，MixFile：文件内容查询；文件名查询:MixFile；MetaFolder：文件夹查询；TagFile：标签查询
  - `searchXml` | 否 | string | 查询语句
  - `startNum` | 否 | integer; int32 | 起始条数

## `SecLevelDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `secLevelDegree` | 否 | integer; int32 | 密级等级
  - `secLevelId` | 否 | integer; int32 | 密级id
  - `secLevelName` | 否 | string | 密级名称

## `SecLevelDtoListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/SecLevelDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `SecurityScanEngineItemConfig`

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

## `SendRestoreFileMessageInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | string | 文件id
  - `reason` | 否 | string | 申请文件恢复理由

## `SetCollabrationFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id
  - `permission` | 否 | string | 权限信息

## `SetFilePermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileId` | 否 | integer; int64 | 文件id
  - `permission` | 否 | string | 权限信息

## `SetFolderPermissionInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `permission` | 否 | string | 权限信息

## `SetFolderTemplateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板说明
  - `docTemplateIcon` | 否 | string | 模板图标
  - `docTemplateName` | 否 | string | 模板名称
  - `isChildrenFile` | 否 | boolean | 是否包含子级文件
  - `isEveryOne` | 否 | boolean | 是否所有人
  - `isTarageDirectory` | 否 | boolean | 是否指定目录  （true:指定目录） （false:全部）
  - `members` | 否 | array; items: `#/components/schemas/FolderTemplateMember` | 模板用户
  - `sourcefolderid` | 否 | integer; int32 | 原文件夹id
  - `templateTargetDirectoryFolders` | 否 | array; items: `#/components/schemas/TemplateTargetDirectoryFolders` | 模板使用范围

## `SetNotifyInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `addOrUpdateNotifysData` | 否 | string | 新增和更新的通知 传入json 如 [{"NotifyMsgTypes":"301,401,339,403,305,404,405,332,304,325,303,402,338","NotifyType":5,"NotifyRecursive":true,"NotifyName":"test","NotifyMember":[{"NotifyMemberId":22,"NotifyMemberType":1},{"NotifyMemberId":23,"NotifyMemberType":1},{"NotifyMemberId":124,"NotifyMemberType":1},{"NotifyMemberId":24,"NotifyMemberType":1},{"NotifyMemberId":125,"NotifyMemberType":1},{"NotifyMemberId":126,"NotifyMemberType":1},{"NotifyMemberId":127,"NotifyMemberType":1},{"NotifyMemberId":128,"NotifyMemberType":1},{"NotifyMemberId":129,"NotifyMemberType":1},{"NotifyMemberId":130,"NotifyMemberType":1}]}]
  - `deleteNotifyIds` | 否 | string | 删除的通知
  - `folderId` | 否 | integer; int32 | 

## `SetTopRecordSortInput`

- 类型：object; additionalProperties: False
- 说明：置顶记录拖拽排序
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `offset` | 否 | integer; int32 | 偏移量 （x-y）  元素向排序大的方向移动时，offset的为正值；若往排序小的方向移动时，offset`为负值  x小于y 时，则将(x, y)范围内的元素都减1  x大于y 时，则将(y, x)范围内的元素都加1
  - `parentFolderId` | 否 | integer; int32 | 父级文件夹ID
  - `recordId` | 否 | integer; int32 | 拖拽的置顶记录表自增id

## `ShowFavorDetail`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `elemtId` | 否 | integer; int32 | 文件夹ID/文件ID
  - `fsids` | 否 | array; items: integer; int32 | 专辑ID集合

## `SquareAlbumDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentIndex` | 否 | integer; int32 | 当前读取位置，下次加载时需要传入
  - `docListInfo` | 否 | `#/components/schemas/IDocListInfo` | 
  - `end` | 否 | boolean | 读取是否结束了

## `SquareAlbumDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/SquareAlbumDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `SquareAlbumInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentIndex` | 否 | integer; int32 | 页码
  - `docType` | 否 | integer; int32 | 文件类型（-1：所有；1：ppt；2：word）
  - `mnParentId` | 否 | integer; int32 | 收藏分类id
  - `mnPermission` | 否 | integer; int32 | 权限值
  - `otherExtName` | 否 | string | 其它扩展名，多个使用英文逗号分割（比如:.png,.jpg,.jpeg）
  - `pageSize` | 否 | integer; int32 | 视图Xml

## `StringInt32DictionaryResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | object | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `StringListResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: string | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `StringObjectDictionaryResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | object | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `StringResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | string | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `TagFileDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `extName` | 否 | string | 
  - `fileArchiveTime` | 否 | string; date-time | 
  - `fileCipherText` | 否 | boolean | 
  - `fileCode` | 否 | string | 
  - `fileCreateOperator` | 否 | integer; int32 | 
  - `fileCreateOperatorName` | 否 | string | 
  - `fileCreateTime` | 否 | string; date-time | 
  - `fileCurrentOperatorId` | 否 | integer; int32 | 
  - `fileCurrentOperatorName` | 否 | string | 
  - `fileCurVerId` | 否 | integer; int64 | 
  - `fileCurVerNumStr` | 否 | string | 
  - `fileEffectiveTime` | 否 | string; date-time | 
  - `fileExpirationTime` | 否 | string; date-time | 
  - `fileGuid` | 否 | string | 
  - `fileId` | 否 | integer; int64 | 
  - `fileLastVerId` | 否 | integer; int64 | 
  - `fileLastVerNumStr` | 否 | string | 
  - `fileModifyOperator` | 否 | integer; int32 | 
  - `fileModifyOperatorName` | 否 | string | 
  - `fileModifyTime` | 否 | string; date-time | 
  - `fileName` | 否 | string | 
  - `fileNamePath` | 否 | string | 
  - `filePath` | 否 | string | 
  - `fileRemark` | 否 | string | 
  - `fileSecurityscan` | 否 | integer; int32 | 
  - `fileSize` | 否 | integer; int64 | 
  - `fileState` | 否 | integer; int32 | 
  - `fileType` | 否 | integer; int32 | 
  - `incId` | 否 | string | 
  - `isCodeRules` | 否 | boolean | 
  - `isDeleted` | 否 | boolean | 
  - `isFavorite` | 否 | boolean | 
  - `isViewDraft` | 否 | boolean | 
  - `parentFolderId` | 否 | integer; int32 | 
  - `permission` | 否 | integer; int32 | 
  - `secLevelDegree` | 否 | integer; int32 | 
  - `secLevelName` | 否 | string | 
  - `securityLevelId` | 否 | integer; int32 | 
  - `type` | 否 | integer; int32 | 

## `TeamFolderInfoByTeamIdInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamId` | 否 | integer; int32 | 参数名称错误，实际是文件夹ID

## `TeamLogByPageDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页码
  - `pageSize` | 否 | integer; int32 | 分页数量
  - `teamLogDtos` | 否 | array; items: - | 
  - `totalCount` | 否 | integer; int32 | 总数

## `TeamLogByPageDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/TeamLogByPageDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `TeamNotice`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 
  - `creatorId` | 否 | string | 
  - `creatorName` | 否 | string | 
  - `id` | 否 | string | 
  - `noticeTime` | 否 | string; date-time | 
  - `remark` | 否 | string | 
  - `teamId` | 否 | integer; int32 | 
  - `title` | 否 | string | 

## `TeamNoticeDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `teamNotice` | 否 | array; items: `#/components/schemas/TeamNotice` | 
  - `totalCount` | 否 | integer; int32 | 

## `TeamNoticeDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/TeamNoticeDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `TeamNoticeEditDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `content` | 否 | string | 日志内容
  - `remark` | 否 | string | 备注
  - `teamId` | 否 | integer; int32 | 
  - `title` | 否 | string | 标题

## `TeamNoticeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 页数
  - `pageSize` | 否 | integer; int32 | 数据条数
  - `teamId` | 否 | integer; int32 | 团队ID

## `TeamUserByTeamIdPagingInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `pageNum` | 否 | integer; int32 | 
  - `pageSize` | 否 | integer; int32 | 
  - `teamId` | 否 | integer; int32 | 

## `TeamUserDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `canGetUserIcon` | 否 | boolean | 
  - `teamIconTimestamp` | 否 | string | 团队头像修改时间
  - `teamId` | 否 | integer; int32 | 团队Id
  - `userAddTime` | 否 | string; date-time | 成员加入团队时间
  - `userId` | 否 | integer; int32 | 成员Id
  - `userName` | 否 | string | 成员姓名
  - `userRole` | 否 | integer; int32 | 成员角色
  - `userStatus` | 否 | integer; int32 | 成员状态
  - `userType` | 否 | integer; int32 | 成员类型

## `TemplateAutoDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `list` | 否 | array; items: `#/components/schemas/TemplateAutoListResultDto` | 列表
  - `totalCount` | 否 | integer; int64 | 总数量

## `TemplateAutoDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/TemplateAutoDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `TemplateAutoEntityRequest`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板描述
  - `fields` | 否 | array; items: string | 模板槽位
  - `fileId` | 否 | string | 模板文件id
  - `id` | 否 | string | 模板Id
  - `templateName` | 否 | string | 模板名称
  - `templateType` | 否 | integer; int32 | 模板类型

## `TemplateAutoListRequest`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `desc` | 否 | boolean | 降序
  - `index` | 否 | integer; int32 | 页码
  - `name` | 否 | string | 模板名称
  - `size` | 否 | integer; int32 | 每页数量

## `TemplateAutoListResultDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `description` | 否 | string | 模板描述
  - `fields` | 否 | array; items: string | 模板槽位
  - `fileId` | 否 | string | 模板文件id
  - `id` | 否 | string | 模板Id
  - `modifyName` | 否 | string | 修改人
  - `modifyTime` | 否 | string; date-time | 拼接后的 ModifyName
  - `templateName` | 否 | string | 模板名称
  - `templateType` | 否 | integer; int32 | 模板类型

## `TemplateFolderCreateInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentParentFolderId` | 否 | integer; int32 | 当前父级文件夹id
  - `docTemplateId` | 否 | integer; int32 | 模板Id

## `TemplateTargetDirectoryFolders`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `flage` | 否 | integer; int32 | 0不变 1 新增 2 删除 (设为模板时（新增） 修改时（删除和新增）)
  - `folderId` | 否 | integer; int32 | 文件夹id

## `TemplateTargetDirectoryFoldersDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `folderName` | 否 | string | 文件夹名称

## `ThumbnailSearchDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `files` | 否 | array; items: object | 
  - `pageNum` | 否 | integer; int32 | 
  - `pageSize` | 否 | integer; int32 | 
  - `totalCount` | 否 | integer; int32 | 

## `ThumbnailSearchDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/ThumbnailSearchDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ThumbnailSearchInput`

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

## `ToolBarDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `menuData` | 否 | array; items: object | 
  - `sortData` | 否 | object | 

## `ToolBarDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/ToolBarDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `ToolBarInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `language` | 否 | string | 多语言
  - `update` | 否 | boolean | 是否更新,默认false

## `UnionSyncModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `serverName` | 否 | string | 
  - `serverPwd` | 否 | string | 
  - `serverSecret` | 否 | string | 
  - `serverUserName` | 否 | string | 
  - `syncId` | 否 | integer; int32 | 
  - `syncServer` | 否 | string | 

## `UpdateDocumentInfoBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | string | 

## `UpdateEntityMetaMapDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `entityId` | 否 | integer; int64 | 文档id
  - `entitymetamap` | 否 | `#/components/schemas/EDoc2Entitymetamap` | 
  - `returnRecordId` | 否 | string | 元数据记录id
  - `updateType` | 否 | string | 更新类型，“add”：新增，“update”：更新

## `UpdateEntityMetaMapDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/UpdateEntityMetaMapDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `UpdateEntityMetaMapInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `dataSet` | 否 | string | 此参数说明：<br />  1、属性key,value拼接的方式传递；<br />  2、属性key，value不能有多余空格，“=”、“\|”两边不能有多余空格；（key是表属性，value是表属性值，有空格会导致错误）<br />  3、添加和修改时EntityId（文件或者文件夹id）、EntityType(类型1：文件夹、2：文件)、metaStrategy，单个属性必传<br />  4、修改时必须传递id（元数据信息主键值，根据此时进行更新）<br />  5、添加元数据时(property表示设计元数据时控件的字段值，初始值为：eformxxxx)<br />  添加时:Dataset:entityId=xxx\|entityType=2\|metaStrategy=0\|property1=value\|property2=value1<br />  6、修改元数据时（需要拿到文件的元数据信息(mapId和recordId))<br />  修改时:Dataset:id=recordId\|entityId=xxx\|entityType=2\|metaStrategy=0\|property1=value\|property2=value1<br />
  - `entityId` | 否 | integer; int64 | 文档id
  - `entityType` | 否 | integer; int32 | 文档类型
  - `formId` | 否 | string | 元数据类别id（表单id）
  - `formVer` | 否 | string | 元数据类别版本（表单版本）
  - `mapId` | 否 | string | 元数据关联id，唯一主键（新增元数据：随机GUID；更新元数据：获取文件元数据接口返回的MapId）
  - `metaStrategy` | 否 | integer; int32 | 元数据策略类型，0：文档自身元数据，1：文件夹策略元数据，2：文件策略元数据
  - `metaTypeId` | 否 | string | 元数据类别id(表单id)
  - `recordId` | 否 | string | 元数据记录id，唯一主键（新增元数据：随机GUID；更新元数据：获取文件元数据接口返回的metaRecordId）

## `UpdateFolderAgentBatchInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id
  - `list` | 否 | array; items: `#/components/schemas/FlatFolderAgentSetting` | 批量更新

## `UpdateMetaAttrSortInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `attrIds` | 否 | array; items: string | 新的元数据字段顺序，按照集合中存储的顺序保存
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `typeId` | 否 | string | 元数据类型id

## `UpdateMetaTypeAttrInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `assemblyData` | 否 | string | 元数据属性字符串
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验是否有文件夹操作权限
  - `typeId` | 否 | string | 元数据类别id

## `UpdateMetaTypeInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `folderId` | 否 | integer; int32 | 文件夹id，用于校验权限
  - `typeDescription` | 否 | string | 元数据类别描述
  - `typeId` | 否 | string | 元数据类别id
  - `typeName` | 否 | string | 元数据类别名称

## `UpdateMetaTypeStatusInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `status` | 否 | integer; int32 | 更新的状态，0：启用，1：暂停（下架），2：删除<br />  运行变更的情况: 启用-->暂停,暂停-->启用,暂停-->删除
  - `typeId` | 否 | string | 元数据类型id

## `UpdateNavInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `id` | 否 | integer; int32 | 拖动导航Id
  - `sort2` | 否 | integer; int32 | 拖动放置的位置

## `UpdateProgressDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/ProgressDataMedel` | 文档更新结果
  - `percent` | 否 | integer; int32 | 进度百分比 0-100
  - `status` | 否 | string | 状态，End：更新完成、Error：更新失败、Updating：更新中

## `UpdateProgressDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/UpdateProgressDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `UpdateProgressModel`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | array; items: `#/components/schemas/ProgressDataMedel` | 
  - `percent` | 否 | integer; int32 | 
  - `status` | 否 | string | 

## `UpdateProgressModelResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/UpdateProgressModel` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `UpdatePushpinInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `fileIds` | 否 | string | 文件ids(使用,隔开)
  - `type` | 否 | integer; int32 | 类型1钉住, 2取消钉住

## `UpsertFolderAgentSettingInput`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/FlatFolderAgentSetting` | 

## `UserRecentlyListDto`

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

## `UserSpeedLimitDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `downloadLimit` | 否 | integer; int64 | 下载限制
  - `uploadLimit` | 否 | integer; int64 | 上传限制

## `UserSpeedLimitDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/UserSpeedLimitDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

## `VersionDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `currentPage` | 否 | integer; int32 | 当前页码
  - `fileId` | 否 | integer; int64 | 文件id
  - `gmpPreview` | 否 | boolean | 是否gmp预览
  - `pageSize` | 否 | integer; int32 | 每页数量

## `VersionStrategyDto`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `coverRecovert` | 否 | integer; int32 | 覆盖还原
  - `overlayStrategy` | 否 | integer; int32 | 是否允许覆盖最新版本
  - `publicRecovert` | 否 | integer; int64 | 升版还原
  - `recovert` | 否 | integer; int32 | 还原
  - `repeatNums` | 否 | integer; int32 | 文件版本数量
  - `versionType` | 否 | integer; int32 | 需要控制的版本类型

## `VersionStrategyDtoResultValue`

- 类型：object; additionalProperties: False
- 字段：
  - 名称 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | ---
  - `data` | 否 | `#/components/schemas/VersionStrategyDto` | 
  - `msg` | 否 | string | 
  - `result` | 否 | integer; int32 | 

