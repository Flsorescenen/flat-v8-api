# Flat V8 前端文档 API

- OpenAPI: `3.0.1`
- Base URL: `http://192.168.1.11:30179`
- Interface count: `256`
- Raw document: [v8-frontend-api.json](v8-frontend-api.json)

> 这是自动生成的接口索引。字段和嵌套结构以对应原始 JSON 及模型索引为准。

## 操作进度

### `POST /FlatDms/V800/Document/OperationProgress/GetProgress`

- 用途：获取复制 剪切 删除 还原获取操作进度
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ProgressInput`
- 响应：`200` Success；schema：`#/components/schemas/OperationProgressDtoResultValue`

## 附件

### `POST /FlatDms/V800/Document/AttachFile/AddDLPAttachFile`

- 用途：保存DLP流程脱敏文件附件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddDLPAttachFileInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/AttachFile/DeleteAttachFile`

- 用途：删除文件附件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteAttachFileInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/AttachFile/GetAttachFile`

- 用途：根据文件id获取附件列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetAttachFileInput`
- 响应：`200` Success；schema：`#/components/schemas/GetAttachFileDtoResultValue`

### `POST /FlatDms/V800/Document/AttachFile/RemoveAttachFileList`

- 用途：移除文件的附件信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteAttachFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 隔离区

### `POST /FlatDms/V800/Document/IsolationZone/DeleteIsolatedFiles`

- 用途：彻底删除隔离文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteIsolatedFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/IsolationZone/GetInstanceConfigValue`

- 用途：根据值获取相关配置信息 判断是否开启流程
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/InstanceConfigValueInput`
- 响应：`200` Success；schema：`#/components/schemas/InstanceConfigValueDtoResultValue`

### `POST /FlatDms/V800/Document/IsolationZone/GetIsolatdFiles`

- 用途：获取隔离文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/IsolatdFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/IsolatdFilesDtoResultValue`

### `POST /FlatDms/V800/Document/IsolationZone/GetIsolationRecoveryInfo`

- 用途：获取申请恢复信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/IsolatdFilesByFileIdInput`
- 响应：`200` Success；schema：`#/components/schemas/IsolationRecoveryInfoDtoResultValue`

### `POST /FlatDms/V800/Document/IsolationZone/IsolationRecoveryApply`

- 用途：申请隔离区文件恢复
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/IsolationRecoveryApplyInput`
- 响应：`200` Success；schema：`#/components/schemas/IsolationRecoveryApplyDtoResultValue`

### `POST /FlatDms/V800/Document/IsolationZone/SendRestoreFileMessage`

- 用途：发送申请恢复消息给安全管理员
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SendRestoreFileMessageInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 工具栏

### `POST /FlatDms/V800/Document/ToolBar/GetMenuConfigJsonDataBylang`

- 用途：根据语言获取菜单列表信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ToolBarInput`
- 响应：`200` Success；schema：`#/components/schemas/ToolBarDtoResultValue`

## 关联文件

### `POST /FlatDms/V800/Document/RelationFile/CreateRelationFileList`

- 用途：新增关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateRelationFileListInput`
- 响应：`200` Success；schema：`#/components/schemas/Int64ListResultValue`

### `POST /FlatDms/V800/Document/RelationFile/DeleteRelationFile`

- 用途：删除关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteRelationFileInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/RelationFile/GetAllRelationFile`

- 用途：获取该文件的关联文件与被关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetAllRelationFileInput`
- 响应：`200` Success；schema：`#/components/schemas/GetAllRelationFileDtoResultValue`

## 模板生成文档

### `POST /FlatDms/V850/Document/TemplateAuto/Delete`

- 用途：删除
- operationId：`(未声明)`
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V850/Document/TemplateAuto/Get`

- 用途：获取模板信息
- operationId：`(未声明)`
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` Success；schema：`#/components/schemas/DmsTemplateAutoDataEntityResultValue`

### `POST /FlatDms/V850/Document/TemplateAuto/InitFolder`

- 用途：初始化创建模板自动生成的隐藏文件夹
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/IEDoc2FolderResultValue`

### `POST /FlatDms/V850/Document/TemplateAuto/InsertOrUpdate`

- 用途：增改
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TemplateAutoEntityRequest`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V850/Document/TemplateAuto/TemplateAutoDropdown`

- 用途：获取所有的模板列表
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/DmsTemplateAutoDataEntityListResultValue`

### `POST /FlatDms/V850/Document/TemplateAuto/TemplateAutoList`

- 用途：模板自动生成列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TemplateAutoListRequest`
- 响应：`200` Success；schema：`#/components/schemas/TemplateAutoDtoResultValue`

## 模板新建

### `POST /FlatDms/V800/Document/TemplateCreate/CreateFileFromTemplate`

- 用途：新建文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateFileFromTemplateInput`
- 响应：`200` Success；schema：`#/components/schemas/CreateFileFromTemplateDtoResultValue`

### `POST /FlatDms/V800/Document/TemplateCreate/CreateFolder`

- 用途：创建文件夹
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateFolderInput`
- 响应：`200` Success；schema：`#/components/schemas/CreateFolderDtoResultValue`

### `POST /FlatDms/V800/Document/TemplateCreate/TemplateFolderCreate`

- 用途：模板新建
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TemplateFolderCreateInput`
- 响应：`200` Success；schema：`#/components/schemas/CreateFolderDtoResultValue`

### `POST /FlatDms/V800/Document/ThumbnailList/GetPagedChildFileAndThumbnailListBySearch`

- 用途：获取模板文件列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ThumbnailSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/ThumbnailSearchDtoResultValue`

## 目标文件夹

### `POST /FlatDms/V800/Document/FolderTargetSelect/CreateFolder`

- 用途：创建文件夹
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTargetSelectCreateFolderInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTargetSelectCreateFolderDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/GetFolderById`

- 用途：获取文件夹信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` Success；schema：`#/components/schemas/FolderTargetSelectFolderDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/GetMapSearchResultList`

- 用途：获取搜索结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTargetSelectSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTargetSelectSearchResultDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/GetMyTeamList`

- 用途：获取我的团队列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTargetSelectTeamListInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTargetSelectTeamListResultDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/GetShowSubNav`

- 用途：获取首页左导航信息列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetShowSubNavInput`
- 响应：`200` Success；schema：`#/components/schemas/GetShowSubNavDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/LoadChildren`

- 用途：获取文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/LoadChildrenInput`
- 响应：`200` Success；schema：`#/components/schemas/LoadChildrenDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTargetSelect/LoadPersonChildren`

- 用途：获取个人库文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/LoadChildrenInput`
- 响应：`200` Success；schema：`#/components/schemas/LoadChildrenDtoResultValue`

## 目录树

### `POST /FlatDms/V800/Document/FolderTree/GetChildrenFolderTreeNodes`

- 用途：获取目录树文件夹子节点
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTreeInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTreeInfoResultResultValue`

### `POST /FlatDms/V820/Document/FolderTree/GetDocNavList`

- 用途：获取目录树文件夹子节点，默认展开两级目录（多级平铺门户）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocNavigationInput`
- 响应：`200` Success；schema：`#/components/schemas/DocNavInfoResultListResultValue`

## 权限分配

### `POST /FlatDms/V800/Document/PermList/AddFilePermission`

- 用途：新增文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddFilePermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/PermList/AddFolderPermission`

- 用途：新增文件夹权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddFolderPermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/PermList/DeleteFilePermission`

- 用途：删除文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteFilePermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/PermList/DeleteFolderPermission`

- 用途：删除文件夹权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteFolderPermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/PermList/GetAdvSystemConfigs`

- 用途：获取组织高级配置
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/GetAdvSystemConfigsDtoResultValue`

### `POST /FlatDms/V800/Document/PermList/GetFilePermCates`

- 用途：获取文件权限类别列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/PermCateInput`
- 响应：`200` Success；schema：`#/components/schemas/PermCateInfoDtoListResultValue`

### `POST /FlatDms/V800/Document/PermList/GetFolderPermCates`

- 用途：获取文件夹权限类别列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/PermCateInput`
- 响应：`200` Success；schema：`#/components/schemas/PermCateInfoDtoListResultValue`

### `POST /FlatDms/V800/Document/PermList/GetPermCateById`

- 用途：获取权限类别信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/PermCateIdInput`
- 响应：`200` Success；schema：`#/components/schemas/PermCateInfoDtoResultValue`

### `POST /FlatDms/V800/Document/PermList/GetPermCategoryList`

- 用途：获取文件夹和文件的权限类别列表
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/PermCategoryDtoResultValue`

### `POST /FlatDms/V800/Document/PermList/GetPermLimitNumber`

- 用途：获取单个对象权限分配限制数量
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/PermList/GetTeamFolderPermCates`

- 用途：获取团队库权限类别列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/PermCateInput`
- 响应：`200` Success；schema：`#/components/schemas/PermCateInfoDtoListResultValue`

### `POST /FlatDms/V800/Document/PermList/LoadFilePermission`

- 用途：获取文件权限列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` Success；schema：`#/components/schemas/PermListDtoResultValue`

### `POST /FlatDms/V800/Document/PermList/LoadFolderPermission`

- 用途：获取文件夹权限列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` Success；schema：`#/components/schemas/PermListDtoResultValue`

### `POST /FlatDms/V800/Document/PermList/SetCollebrationFilePermission`

- 用途：协作功能分配权限专用
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetCollabrationFilePermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/PermList/SetFilePermission`

- 用途：分配文件权限（新增、修改、删除通用接口）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetFilePermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/PermList/SetFolderPermission`

- 用途：分配文件夹权限（新增、修改、删除通用接口）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetFolderPermissionInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 任务中心

### `POST /FlatDms/V800/Document/OperationTaskHub/DeleteTask`

- 用途：删除任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationTaskInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/GetDocOperationPersistentInfo`

- 用途：获取单个操作任务信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationTaskInput`
- 响应：`200` Success；schema：`#/components/schemas/DocOperationPersistentTaskResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/GetDocOperationPersistentInfoByTaskId`

- 用途：根据taskid获取单个操作任务信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationTaskByTaskIdInput`
- 响应：`200` Success；schema：`#/components/schemas/DocOperationPersistentTaskResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/GetDocOperationPersistentTaskList`

- 用途：系统管理获取任务列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationPersistentTaskInput`
- 响应：`200` Success；schema：`#/components/schemas/DocOperationPersistentTaskDtoResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/RetryDelIndexByIds`

- 用途：根据传入id 校准 回收站索引
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RetryDelIndexByIdsInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/RetryDelIndexByTime`

- 用途：根据传入时间 校准 回收站索引
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RetryDelIndexInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/RetryTask`

- 用途：重试任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationTaskInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationTaskHub/StopTask`

- 用途：停止任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationTaskInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 通知

### `POST /FlatDms/V800/Document/FolderNotify/GetFolderNotifyByFolderId`

- 用途：获取“文件夹消息通知设置及其成员设置”对象列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/NotifyInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderNotifyByFolderIdDtoResultValue`

### `POST /FlatDms/V800/Document/FolderNotify/SetNotify`

- 用途：通知设置保存时，调用（通知列表删除，新增，更新，都是此方法）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetNotifyInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V850/Document/FolderNotify/EmailEnable`

- 用途：消息引擎-通用消息模板，邮件是否可用
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

## 文档操作

### `POST /FlatDms/V800/Document/FolderTemplate/DeleteFolderTemplate`

- 用途：删除模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTemplateInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/FolderTemplate/FolderTemplateInfo`

- 用途：模板详情
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTemplateInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTemplateInfoDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTemplate/GetPagedFolderTedmplateListBySearch`

- 用途：获取模板文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderTemplateListSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderTemplateListSearchDtoResultValue`

### `POST /FlatDms/V800/Document/FolderTemplate/ModifyFolderTemplate`

- 用途：修改模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ModifyFolderTemplateInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/FolderTemplate/SetFolderTemplate`

- 用途：设为模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetFolderTemplateInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/OperationCopy/CopyFilesToCollaboration`

- 用途：复制文件至协助库
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CopyFileToCollaborationInput`
- 响应：`200` Success；schema：`#/components/schemas/CopyFolderFilesDtoResultValue`

### `POST /FlatDms/V800/Document/OperationCopy/CopyFolderFiles`

- 用途：复制文件（夹）接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationCopyFolderFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/CopyFolderFilesDtoResultValue`

### `POST /FlatDms/V800/Document/OperationCopy/GetCopyChildCount`

- 用途：获取需要复制的文件数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CopyChildCountInput`
- 响应：`200` Success；schema：`#/components/schemas/CopyChildCountDtoResultValue`

### `POST /FlatDms/V800/Document/OperationDelete/DeleteFolderFiles`

- 用途：删除文件（夹）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationDeleteFolderFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/DeleteFolderFilesDtoResultValue`

### `POST /FlatDms/V800/Document/OperationDelete/GetDeleteChildCount`

- 用途：获取待删除文件（夹）数量
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteChildCountInput`
- 响应：`200` Success；schema：`#/components/schemas/DeleteChildCountDtoResultValue`

### `POST /FlatDms/V800/Document/OperationDelete/GetProcessStrategyByKey`

- 用途：获取文件夹流程设置详情
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ProcessStrategyByKeyInput`
- 响应：`200` Success；schema：`#/components/schemas/ProcessStrategyByKeyDtoResultValue`

### `POST /FlatDms/V800/Document/OperationDocAudit/FileAudit`

- 用途：文件审核状态
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileAuditInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `GET /FlatDms/V800/Document/OperationDocAudit/GetDocAuditLicense`

- 用途：判断是否有授权
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/OperationMove/GetMoveChildCount`

- 用途：获取需要移动的文件数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MoveChildCountInput`
- 响应：`200` Success；schema：`#/components/schemas/MoveChildCountDtoResultValue`

### `POST /FlatDms/V800/Document/OperationMove/MoveFolderFiles`

- 用途：移动文件（夹）接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MoveFolderFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/MoveFolderFilesDtoResultValue`

### `POST /FlatDms/V800/Document/OperationPublishFileVersion/PublishFileVersion`

- 用途：创建一个新版本，并发布为主版本 返回结果中data 为文件信息。
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/OperationPublishFileVersionInput`
- 响应：`200` Success；schema：`#/components/schemas/StringObjectDictionaryResultValue`

### `POST /FlatDms/V800/Document/OperationRename/ChangeFolderName`

- 用途：文件夹重命名
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ChangeFolderNameInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationRename/RenameFile`

- 用途：文件重命名
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RenameFileInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/OperationShortcut/CreateShortcut`

- 用途：创建引用
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateShortcutInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 文档自定义icon、缩略图

### `POST /FlatDms/V800/Document/DocIcon/DeleteFolderIcon`

- 用途：删除自定义文件夹Icon
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderIconDeleteInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `GET /FlatDms/V800/Document/DocIcon/GetFileThumbnail/{fileGuId}`

- 用途：获取文件缩略图
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileGuId` | `path` | 是 | string | 文件GuId
- 响应：`200` Success

### `GET /FlatDms/V800/Document/DocIcon/GetFolderIcon/{fileKey}`

- 用途：获取文件夹图标
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileKey` | `path` | 是 | string | 文件存储key
- 响应：`200` Success

### `POST /FlatDms/V800/Document/DocIcon/GetFolderIconBatch`

- 用途：批量获取文件夹自定义icon
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetFolderIconsInput`
- 响应：`200` Success；schema：`#/components/schemas/DocIconDtoListResultValue`

### `POST /FlatDms/V800/Document/DocIcon/RemoveFileCustomThumbnail/{fileGuId}`

- 用途：移除文件自定义缩略图
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileGuId` | `path` | 是 | string | 文件GuId
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocIcon/UploadDrawioOrMindThumbnail/{fileGuId}`

- 用途：上传Drawio或者mmind文件的缩略图
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileGuId` | `path` | 是 | string | 文件GuId
  - `shareCode` | `query` | 否 | string | 共享id
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocIcon/UploadFileCustomThumbnail/{fileGuId}`

- 用途：上传自定义文件缩略图
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileGuId` | `path` | 是 | string | 文件GuId
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocIcon/UploadFolderIcon`

- 用途：上传图标
- operationId：`(未声明)`
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 文件标签

### `POST /FlatDms/V800/Document/FileTag/CreateIntelligentSummaryTask`

- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateIntelligentTaskInputDto`
- 响应：`200` Success

### `POST /FlatDms/V800/Document/FileTag/CreateIntelligentTask`

- 用途：创建智能标签、摘要任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateIntelligentTaskInputDto`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/FileTag/DeleteFileTagByTagName`

- 用途：根据标签名称删除文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagDeleteInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/FileTag/GetCurrentUserTagList`

- 用途：获取当前用户所有标签的列表
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/StringListResultValue`

### `POST /FlatDms/V800/Document/FileTag/GetFileListByTag`

- 用途：获取标签文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagFileListInput`
- 响应：`200` Success；schema：`#/components/schemas/FileTagFileListResultDtoResultValue`

### `POST /FlatDms/V800/Document/FileTag/GetFileTags`

- 用途：获取文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagFileIdInput`
- 响应：`200` Success；schema：`#/components/schemas/IEDoc2ObjTagsListResultValue`

### `POST /FlatDms/V800/Document/FileTag/GetTagListPage`

- 用途：分页获取我的标签列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagPageListInput`
- 响应：`200` Success；schema：`#/components/schemas/FileTagResultDtoListResultValue`

### `POST /FlatDms/V800/Document/FileTag/RemoveFilesTag`

- 用途：删除文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagSetInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/FileTag/SetFileTags`

- 用途：设置文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagSetTagsInput`
- 响应：`200` Success；schema：`#/components/schemas/FileTagSetTagsResultDtoResultValue`

### `POST /FlatDms/V820/Document/FileTag/GetFileTagsPublishCode`

- 用途：获取文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileTagPbCodeInput`
- 响应：`200` Success；schema：`#/components/schemas/IEDoc2ObjTagsListResultValue`

## 文件夹面板

### `POST /FlatDms/V800/Document/DocList/CalcDocPermissions`

- 用途：批量计算文件夹和文件权限
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `docIds` | `query` | 否 | string | 文档类型(1:文件夹  2:文件)\|文档id,例如：1:23\|1:45\|1:98\|2:78\|2:632"
  - `collectCode` | `query` | 否 | string | 收集code，收集功能请求必填
- 响应：`200` Success；schema：`#/components/schemas/StringInt32DictionaryResultValue`

### `POST /FlatDms/V800/Document/DocList/CalculateFilePerm`

- 用途：计算文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CalculateFilePermInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/DocList/CalculateFileVerPerm`

- 用途：计算文件版本权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CalculateFilePermInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/DocList/CalculateFolderPerm`

- 用途：计算文件夹权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CalculateFolderPermInput`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/DocList/ChangeFileById`

- 用途：修改文件属性
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `FileId` | `query` | 是 | integer; int64 | 文件ID
  - `NewName` | `query` | 否 | string | 文件修改名称(传空则不修改名称),字符最大长度200
  - `Remark` | `query` | 否 | string | 文件备注,字符最大长度200
  - `FileCode` | `query` | 否 | string | 文件编号,字符最大长度100
  - `EffectiveTime` | `query` | 否 | string | 文件生效时间 如;2019-10-22 (ISO8601)
  - `ExpirationTime` | `query` | 否 | string | 文件过期时间 如;2019-10-22 (ISO8601)
  - `LevelId` | `query` | 否 | string | 文件密级  * 0 未设置密级  * 1 非密  * 2 内部  * 3 秘密  * 4 机密
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/CheckDocumentPermissions`

- 用途：v7批量校验文件（夹）是否有编辑权限
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `entryInfos` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/CheckPermissionResultListResultValue`

### `POST /FlatDms/V800/Document/DocList/CreateMetaType`

- 用途：创建元数据类别
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateMetaTypeInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/CreateMetaTypeAttr`

- 用途：元数据类别新增字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateMetaTypeAttrInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/DeleteEntityMetaMapEx`

- 用途：删除元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteMetaInput`
- 响应：`200` Success；schema：`#/components/schemas/DeleteMetaModelResultValue`

### `POST /FlatDms/V800/Document/DocList/DeleteMetaType`

- 用途：元数据类别删除
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteMetaTypeInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/DocList/DeleteMetaTypeAttr`

- 用途：元数据类别字段删除
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteMetaTypeAttrInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/EnableDirectOuterNetByFolderId`

- 用途：根据文件夹id判断是否显示直接外网外发按钮
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` Success；schema：`#/components/schemas/DirectOuterNetEnableDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/ExportFolderChildren`

- 用途：导出
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ExportFolderChildrenInput`
- 响应：`200` Success

### `GET /FlatDms/V800/Document/DocList/GetChildFilePageListByFolderId`

- 用途：根据文件夹id批量获取文件夹下的文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `pageIndex` | `query` | 否 | integer; int32 | 当前页码 起始页从1开始
  - `pageSize` | `query` | 否 | integer; int32 | 每页大小(范围 1-100)
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` Success；schema：`#/components/schemas/ChildFilePageListByFolderIdDtoResultValue`

### `GET /FlatDms/V800/Document/DocList/GetDeleteFileInfosByFileIds`

- 用途：批量获取文件（包含已删除的文件）
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileIds` | `query` | 否 | string | 多个文件ID 用,号分隔,最大支持50个
- 响应：`200` Success；schema：`#/components/schemas/AllFileInfosByFileIdsDtoListResultValue`

### `POST /FlatDms/V800/Document/DocList/GetDocumentInfoProgress`

- 用途：获取批量更新缓存进度接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetDocumentInfoProgressInput`
- 响应：`200` Success；schema：`#/components/schemas/UpdateProgressDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetEntityAndMetaMapForBatch`

- 用途：根据文件id,获取文件信息和关联元数据信息的批量操作
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetEntityAndMetaMapBatchInput`
- 响应：`200` Success；schema：`#/components/schemas/GetEntityAndMetaMapBatchDtoResultValue`

### `GET /FlatDms/V800/Document/DocList/GetFileByIdOrGuid`

- 用途：根据fileid或fileguid获取文件信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | string | 文件id或文件guid
- 响应：`200` Success；schema：`#/components/schemas/FileInfoByIdDtoResultValue`

### `GET /FlatDms/V800/Document/DocList/GetFileInfoById`

- 用途：获取单个文件信息文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` Success；schema：`#/components/schemas/FileInfoByIdDtoResultValue`

### `GET /FlatDms/V800/Document/DocList/GetFileInfosByFileIds`

- 用途：批量获取文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileIds` | `query` | 否 | string | 多个文件ID 用,号分隔,最大支持50个
- 响应：`200` Success；schema：`#/components/schemas/FileInfosByFileIdsDtoListResultValue`

### `GET /FlatDms/V800/Document/DocList/GetFileMd5ByFileId`

- 用途：获取文件md5
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/GetFileMetaTypeAndFirst`

- 用途：获取文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetFileMetaTypeAndFirstInput`
- 响应：`200` Success；schema：`#/components/schemas/GetFileMetaTypeAndFirstDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetFileMetaTypeRecord`

- 用途：获取元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetFileMetaTypeRecordInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaAttrModelListResultValue`

### `GET /FlatDms/V800/Document/DocList/GetFileRegionInfoByFileId`

- 用途：获取文件区域信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` Success；schema：`#/components/schemas/FileRegionInfoDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetFolderByGuidOrId`

- 用途：获取文件夹信息，支持文件夹guid和id获取
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | string | 文件夹guid或文件夹id
- 响应：`200` Success；schema：`#/components/schemas/FolderDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetFolderById`

- 用途：获取文件夹信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` Success；schema：`#/components/schemas/FolderDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetFolderChildren`

- 用途：获取文件夹子列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocListInput`
- 响应：`200` Success；schema：`#/components/schemas/DocListDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetInstanceConfig`

- 用途：获取系统配置信息
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/InstanceCfgDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetMapSearchResultList`

- 用途：获取搜索结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMapSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/MapSearchResultDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetMetaAttrList`

- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMetaAttrListInput`
- 响应：`200` Success

### `POST /FlatDms/V800/Document/DocList/GetMetaTypeByTypeId`

- 用途：获取单个元数据类型详细数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMetaTypeInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/GetMetaTypeList`

- 用途：获取元数据类别，如果获取属性会过滤属性中的“日期微调”和“富文本”
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMetaTypeListInput`
- 响应：`200` Success

### `POST /FlatDms/V800/Document/DocList/GetMetaTypeListByCondition`

- 用途：分页查询元数据类型信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMetaTypeListByConditionInput`
- 响应：`200` Success；schema：`#/components/schemas/GetMetaTypeListPageDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetMetaTypeRecord`

- 用途：获取策略默认元数据或自身绑定元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetMetaTypeRecordInput`
- 响应：`200` Success；schema：`#/components/schemas/GetMetaTypeRecordDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetOperationTypeData`

- 用途：获取文档操作日志记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetOperationTypeDataInput`
- 响应：`200` Success；schema：`#/components/schemas/GetOperationTypeDataDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetPermByFileId`

- 用途：判断对文件是否有元数据编辑权限
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` Success；schema：`#/components/schemas/FilePermResultDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetPersonFolderChildren`

- 用途：获取个人库文件夹子列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocListInput`
- 响应：`200` Success；schema：`#/components/schemas/DocListDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetProcessStrategyByKey`

- 用途：获取文件夹流程设置详情
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ProcessStrategyInput`
- 响应：`200` Success；schema：`#/components/schemas/ProcessStrategyResultDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/GetSecLevel`

- 用途：获取密级列表
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/SecLevelDtoListResultValue`

### `POST /FlatDms/V800/Document/DocList/GetShowDocNavList`

- 用途：获取三库要显示的导航（仅显示企业库、团队库和个人库中需要显示的导航）
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/DocListNavDtoListResultValue`

### `POST /FlatDms/V800/Document/DocList/GetUserSpeedLimit`

- 用途：获取当前用户的限速配置
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/UserSpeedLimitDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/IsApplyForEntry`

- 用途：是否有文档应用此元数据类型策略或文档自身绑定元数据类型
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/IsApplyForEntryInput`
- 响应：`200` Success；schema：`#/components/schemas/IsApplyForEntryDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/ModifyFileSecurity`

- 用途：批量修改文件密级
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ModifyFileSecInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateDocumentInfoBatch`

- 用途：批量更新文件（夹）信息接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateDocumentInfoBatchInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateEntityMetaMapEx`

- 用途：更新文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateEntityMetaMapInput`
- 响应：`200` Success；schema：`#/components/schemas/UpdateEntityMetaMapDtoResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateMetaAttrSort`

- 用途：更新元数据属性顺序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateMetaAttrSortInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateMetaType`

- 用途：更新元数据类别
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateMetaTypeInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateMetaTypeAttr`

- 用途：元数据类别修改字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateMetaTypeAttrInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeModelResultValue`

### `POST /FlatDms/V800/Document/DocList/UpdateMetaTypeStatus`

- 用途：更新元数据类型状态
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateMetaTypeStatusInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V820/Document/DocList/GetFileMetaTypeAndFirstPublishCode`

- 用途：获取文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileMetaTypeByPbCodeInput`
- 响应：`200` Success；schema：`#/components/schemas/GetFileMetaTypeAndFirstDtoResultValue`

## 文件夹视图

### `POST /FlatDms/V800/Document/DocView/DeleteEntryDocView`

- 用途：删除视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocViewDeleteInputDto`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocView/GetEntryDocView`

- 用途：查询文件夹视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocViewQueryInputDto`
- 响应：`200` Success；schema：`#/components/schemas/DocViewResDtoListResultValue`

### `POST /FlatDms/V800/Document/DocView/SetDocViewTop`

- 用途：视图置顶和取消置顶
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocViewTopInputDto`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocView/SetEntryDocView`

- 用途：保存或编辑视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DocViewInputDto`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 文件夹统计面板

### `POST /FlatDms/V800/Document/Statistics/GetDynamicStatisticsByFolderId`

- 用途：文件夹动态统计区查询接口
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | string | 文件夹id
  - `viewId` | `query` | 否 | integer; int32 | 视图ID
  - `rankType` | `query` | 否 | integer; int32 | 查询范围 非必传
- 响应：`200` Success；schema：`#/components/schemas/DynamicStatDtoResultValue`

## 文件夹选择

### `POST /FlatDms/V800/Document/FolderSelect/GetEDoc2FolderInfoByPage`

- 用途：获取文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderSelectFolderTreeInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderSelectFolderTreeResultDtoListResultValue`

### `POST /FlatDms/V800/Document/FolderSelect/GetFolderChildren`

- 用途：获取子级文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderSelectFolderChildrenInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderSelectFolderChildrenResultDtoResultValue`

### `POST /FlatDms/V800/Document/FolderSelect/GetMapSearchResultList`

- 用途：获取搜索结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderSelectSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderSelectSearchResultDtoResultValue`

### `POST /FlatDms/V800/Document/FolderSelect/GetProdInfo`

- 用途：获取三库名称
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/FolderSelectProdInfoDtoResultValue`

## 文件交换

### `POST /FlatDms/V830/Document/FileExchange/DeleteExchangeToMe`

- 用途：删除我的接收
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteExchangeToMeInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V830/Document/FileExchange/DeleteMyExhange`

- 用途：删除我的交换/我的发送
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyExchangeInfoInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V830/Document/FileExchange/DeleteMyExhangeDocs`

- 用途：批量删除我的交换文件信息（发送失败，详情弹框删除文件）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteMyExhangeDocsInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V830/Document/FileExchange/ExchangeToMeDocPreview`

- 用途：我的接收，预览文件。更新关联数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ExchangeToMeDocPreviewInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V830/Document/FileExchange/ExchangeToMeDocTranSave`

- 用途：我的接收，选定文件转存  错误码：      0成功；5转存没有下载权限， 801目标文件夹不存在；70011目标文件夹无操作权限；70012源文件不存在；70013没有转存权限；70021交换已过期， 其他参考通用错误码
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ExchangeToMeDocTranSaveInput`
- 响应：`200` Success；schema：`#/components/schemas/ResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetCurrentFexServerInfo`

- 用途：获取当前网闸服务器信息
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/CurrentFexServerConfigOutputResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetCurrentUnionServerInfo`

- 用途：获取当前联邦服务器信息
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/CurrentUnionServerConfigOutputResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetDataFerryProcess`

- 用途：获取数据摆渡流程
- operationId：`(未声明)`
- 说明：使用场景：      交换应用发起逻辑交换前，判断是否开启数据摆渡流程  注意：      接口返回流程Id，同/FlatDms/v800/Document/DocList/GetProcessStrategyByKey调用逻辑，处理后续流程逻辑
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetExchangeToMeDocsPaging`

- 用途：分页查询我的接收/发送给我文件信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ExchangeToMeDocsInput`
- 响应：`200` Success；schema：`#/components/schemas/ExchangeToMeDocInfoOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetExchangeToMePaging`

- 用途：分页查询我的接收/发送给我（列表）；首页统计今日接收/待接收，查一条拿总数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/ExchangeToMeSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/ExchangeToMeOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetFexProcess`

- 用途：获取网闸交换流程
- operationId：`(未声明)`
- 说明：使用场景：      交换应用发起物理交换前，判断是否开启网闸交换流程  注意：      接口返回流程Id，同/FlatDms/v800/Document/DocList/GetProcessStrategyByKey调用逻辑，处理后续流程逻辑
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetFexServerPaging`

- 用途：分页查询网闸服务器
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FexServerSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FexServerOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetFileExchangeTaskLogPaging`

- 用途：分页查询文件交换任务日志
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileExchangeTaskLogSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FileExchangeTaskLogOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetFolderConfigPaging`

- 用途：分页查询文件交换配置
- operationId：`(未声明)`
- 说明：使用场景：      数据摆渡、外网外发、网闸摆渡根据目标服务器拉取目标文件夹列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileExchangeCfgSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/DocCfgOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetMyExchangeDocsPaging`

- 用途：分页查询我的发送：文件信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyExchangeDocsInput`
- 响应：`200` Success；schema：`#/components/schemas/MyExchangeDocsOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/GetMyExchangeInfo`

- 用途：查询我的交换/我的发送（详情）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyExchangeInfoInput`
- 响应：`200` Success；schema：`#/components/schemas/MyExchangeInfoOutputResultValue`

### `POST /FlatDms/V830/Document/FileExchange/GetMyExchangePaging`

- 用途：分页查询我的交换/我的发送（列表）；首页统计今日发送，查一条拿总数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyExchangeSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/MyExchangeOutputResultPageValue`

### `POST /FlatDms/V830/Document/FileExchange/SaveMyExchange`

- 用途：发起交换
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyExchangeInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 文件选择

### `POST /FlatDms/V800/Document/FileSelect/GetChildFileListPageByFolderId`

- 用途：查询当前文件夹中的文件列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileSelectChildFileInput`
- 响应：`200` Success；schema：`#/components/schemas/FileSelectChildFileResultDtoResultValue`

### `POST /FlatDms/V800/Document/FileSelect/GetEDoc2FolderInfoByPage`

- 用途：获取文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileSelectFolderTreeInput`
- 响应：`200` Success；schema：`#/components/schemas/FileSelectFolderTreeResultDtoListResultValue`

### `POST /FlatDms/V800/Document/FileSelect/GetMapSearchResultList`

- 用途：获取搜索结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FileSelectSearchInput`
- 响应：`200` Success；schema：`#/components/schemas/FileSelectSearchResultDtoResultValue`

### `POST /FlatDms/V800/Document/FileSelect/GetProdInfo`

- 用途：获取三库名称
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/FileSelectProdInfoDtoResultValue`

### `POST /FlatDms/V850/Document/FileSelect/GetDocFlowDownTmplInfo`

- 用途：获取轻文档下载模板跟目录信息
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/DocFlowDownTmplInfoResultValue`

## 文库导航

### `POST /FlatDms/V800/Document/DocNav/CreateNavInfo`

- 用途：添加文库导航信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：array; items: `#/components/schemas/CreateNavInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocNav/GetFlatDocNav`

- 用途：获取文库导航信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `id` | `query` | 否 | integer; int32 | 导航id
- 响应：`200` Success；schema：`#/components/schemas/FlatDocNavListDtoResultValue`

### `POST /FlatDms/V800/Document/DocNav/GetFlatDocNavList`

- 用途：获取文库左侧导航列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `navNavType` | `query` | 否 | integer; int32 | 
- 响应：`200` Success；schema：`#/components/schemas/FlatDocNavResultDtoResultValue`

### `POST /FlatDms/V800/Document/DocNav/RemoveDocNav`

- 用途：移除文库导航
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `id` | `query` | 否 | integer; int32 | 
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocNav/UpdateNavSort`

- 用途：修改文库导航排序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateNavInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 右侧面板

### `POST /FlatDms/V800/Document/FolderAgentSettting/DelFolderAgentSetting`

- 用途：删除文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DelFolderAgentSettingInput`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/GetAgentList`

- 用途：获取所有Agent助手下拉列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetAgentListInput`
- 响应：`200` Success；schema：`#/components/schemas/GetAgentPagedDtoResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/GetAgentListByIds`

- 用途：获取指定助手图标
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetAgentListByIdsInput`
- 响应：`200` Success；schema：`#/components/schemas/AgentDtoListResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/GetFolderAgentSetting`

- 用途：获取文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetFolderAgentSettingInput`
- 响应：`200` Success；schema：`#/components/schemas/GetFolderAgentDtoResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/GetFolderDefaultAgent`

- 用途：获取文件夹默认助手
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetFolderDefaultAgentInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/UpdateFolderAgentBatch`

- 用途：批量更新文件夹Agent助手，只更新当前文件夹助手设置，继承的助手会保存为自身设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdateFolderAgentBatchInput`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/FolderAgentSettting/UpsertFolderAgentSetting`

- 用途：新增/更新文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpsertFolderAgentSettingInput`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/AddAnnotationComment`

- 用途：回复批注评论
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddAnnotationCommentInput`
- 响应：`200` Success；schema：`#/components/schemas/AddAnnotationCommentDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/AddOrUpdateAnnotation`

- 用途：创建或者修改批注
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddAnnotationInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/AddTeamNotice`

- 用途：接口说明：添加团队公告
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TeamNoticeEditDto`
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/CheckFileVerRepeat`

- 用途：判断版本号重复和获取版本维护策略
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 
  - `fileVerId` | `query` | 否 | integer; int64 | 
- 响应：`200` Success；schema：`#/components/schemas/VersionStrategyDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/DelAnnotationComment`

- 用途：删除批注回复
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `commentId` | `query` | 否 | integer; int32 | 评论Id
- 响应：`200` Success；schema：`#/components/schemas/DelAnnotationDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/DeleteAnnotation`

- 用途：删除批注
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteAnnotationInput`
- 响应：`200` Success；schema：`#/components/schemas/DeleteAnnotationDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/DeleteFileVersion`

- 用途：删除文件版本
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RecoveryFileVerInputDto`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/DelTeamNotice`

- 用途：接口说明：删除团队公告
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `NoticeId` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetAnnotationCommentListByAnnotationId`

- 用途：获取批注的评论回复
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/GetAnnotationInput`
- 响应：`200` Success；schema：`#/components/schemas/GetAnnotationDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetAnnotationsContainFileComments`

- 用途：获取批注并包含文件评论
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AnnotationsInput`
- 响应：`200` Success；schema：`#/components/schemas/AnnotationsDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetDocumentInfoProgress`

- 用途：获取批量更新缓存进度接口
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `progressId` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/UpdateProgressModelResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFileMetaTypeAndFirst`

- 用途：获取文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MetaTypeInput`
- 响应：`200` Success；schema：`#/components/schemas/MetaTypeDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFileTags`

- 用途：获取文件标签
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/IEDoc2ObjTagsListResultValue`

### `GET /FlatDms/V800/Document/RightSidePanel/GetFileVerByFileVerId`

- 用途：获取版本信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 
  - `fileId` | `query` | 是 | integer; int64 | 
  - `fileVerId` | `query` | 是 | integer; int64 | 
- 响应：`200` Success；schema：`#/components/schemas/FileVersionInfoDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFileVerRecycleBinByPageSize`

- 用途：分页显示版本回收站
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/VersionDto`
- 响应：`200` Success；schema：`#/components/schemas/FileVersionRecycleBinDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFileVerRecycleBinPermission`

- 用途：获取显示版本回收站权限
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 
- 响应：`200` Success；schema：`#/components/schemas/StringObjectDictionaryResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFileVersionByPageSize`

- 用途：根据分页要求，获取历史文件并计算权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/VersionDto`
- 响应：`200` Success；schema：`#/components/schemas/StringObjectDictionaryResultValue`

### `GET /FlatDms/V800/Document/RightSidePanel/GetFileVersionListByFileId`

- 用途：获取文件版本列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户令牌
  - `fileId` | `query` | 是 | integer; int64 | 文件id
  - `pageNumber` | `query` | 是 | integer; int32 | 页索引起始页从1开始
  - `pageSize` | `query` | 是 | integer; int32 | 每页大小(范围 1-100)
- 响应：`200` Success；schema：`#/components/schemas/FileVersionListDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFolderPath`

- 用途：根据文件夹Id获取目录路径
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `folderId` | `query` | 否 | integer; int32 | 
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetFolderSizeChildCount`

- 用途：获取文件夹统计数量 总大小 总子文件夹 总子文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FolderChildCountInput`
- 响应：`200` Success；schema：`#/components/schemas/FolderChildCountDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetRightPanelItemCount`

- 用途：获取右侧面板汇总数  使用场景：文件预览
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RightPanelItemCountInput`
- 响应：`200` Success；schema：`#/components/schemas/RightPanelItemCountDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetTeamFolderInfoByTeamId`

- 用途：根据团队ID获取团队文件夹
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TeamFolderInfoByTeamIdInput`
- 响应：`200` Success；schema：`#/components/schemas/GetTeamFolderInfoByTeamIdDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetTeamNotice`

- 用途：获取团队公告
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TeamNoticeInput`
- 响应：`200` Success；schema：`#/components/schemas/TeamNoticeDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetTeamUserByTeamIdPaging`

- 用途：根据团队id获取团队用户列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TeamUserByTeamIdPagingInput`
- 响应：`200` Success；schema：`#/components/schemas/GetTeamUserByTeamIdPagingDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/GetTypeRightSidePanelList`

- 用途：根据类型获取右侧面板策略
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `type` | `query` | 否 | string | 面板类型
- 响应：`200` Success；schema：`#/components/schemas/EDoc2RightSidePanelListResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/PublishFileVersion`

- 用途：发布文件版本
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/PublishFileVersionInput`
- 响应：`200` Success；schema：`#/components/schemas/PublishFileVersionDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/QueryLogByCondition`

- 用途：右侧面板获取文档动态操作日志
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/QueryLogInput`
- 响应：`200` Success；schema：`#/components/schemas/QueryLogDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/RecoveryFileVer`

- 用途：恢复文件版本
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RecoveryFileVerInputDto`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/RecycleFileVer`

- 用途：回收文件版本,主动删除到版本回收站时调用
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 
  - `fileVerId` | `query` | 否 | integer; int64 | 
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/RestoreFileState_Online`

- 用途：接口说明：强制恢复文件为正常状态（只在文件为在线编辑状态下是有效）  使用场景：选中文件-强制恢复
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RestoreFileStateDto`
- 响应：`200` Success；schema：`#/components/schemas/BooleanResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/SelectTeamLog`

- 用途：接口说明：添加团队公告
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/TeamNoticeInput`
- 响应：`200` Success；schema：`#/components/schemas/TeamLogByPageDtoResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/SetCurrentFileVersion`

- 用途：文件回滚
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fileId` | `query` | 否 | integer; int64 | 
  - `fileVerId` | `query` | 否 | integer; int64 | 
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/SetTeamPermisson`

- 用途：接口说明：添加团队公告
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `userData` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/Int32ResultValue`

### `POST /FlatDms/V800/Document/RightSidePanel/UpdateDocumentInfoBatch`

- 用途：批量更新文件（夹）信息接口
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `data` | `query` | 否 | string | 
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 置顶文件面板

### `POST /FlatDms/V800/Document/DocList/CreateTopRecord`

- 用途：添加置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CreateTopRecordInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/DeleteTopRecord`

- 用途：根据置顶自增ID删除置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteDocTopRecordInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/DeleteTopRecordByFilesORFolders`

- 用途：根据文件夹\文件Id删除置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/DeleteDocTopRecordFilesInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/DocList/GetTopRecordList`

- 用途：置顶文件列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `parentFolderId` | `query` | 否 | integer; int32 | 
- 响应：`200` Success；schema：`#/components/schemas/DocTopRecordDtoListResultValue`

### `POST /FlatDms/V800/Document/DocList/SetTopRecordSort`

- 用途：修改置顶文件记录的排序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SetTopRecordSortInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 专辑

### `POST /FlatDms/V800/Document/Album/AddFavorite`

- 用途：添加收藏
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddFavorInput`
- 响应：`200` Success；schema：`#/components/schemas/AddFavorDtoResultValue`

### `POST /FlatDms/V800/Document/Album/AddFavoriteClassify`

- 用途：新建专辑
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddFavoriteInput`
- 响应：`200` Success；schema：`#/components/schemas/AddFavoriteDtoResultValue`

### `POST /FlatDms/V800/Document/Album/AddFavorites`

- 用途：批量添加收藏
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AddFavorsInput`
- 响应：`200` Success；schema：`#/components/schemas/AddFavoritesDtoResultValue`

### `POST /FlatDms/V800/Document/Album/CancelFavorByElement`

- 用途：根据文件信息和收藏分类ID，取消收藏
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/CancelFavorMultiInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/CancelFavoriteByIds`

- 用途：取消收藏所选择文件、文件夹
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `Params` | `query` | 否 | string | 逗号分割收藏项
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/DeleteFavoriteClassify`

- 用途：删除专辑
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fsid` | `query` | 否 | string | 专辑id
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/DeleteFavorites`

- 用途：批量删除专辑
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `ids` | `query` | 否 | string | 专辑编号，多个使用,分割
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/DeleteFavoriteSearch`

- 用途：删除专辑
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fvId` | `query` | 否 | integer; int32 | 专辑ID
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/EditFavoriteClassifyName`

- 用途：编辑收藏分类名称
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/EditFavoriteInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/GetBelongOfFavorites`

- 用途：根据文件类型和文件ID获取所属的收藏夹ID
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FindFavorInput`
- 响应：`200` Success；schema：`#/components/schemas/FindFavorDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetBelongOfFavoritesMulti`

- 用途：根据文件夹、文件ID获取所属的收藏夹ID列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FindFavorMultiInput`
- 响应：`200` Success；schema：`#/components/schemas/FindFavorMultiDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetFavoriteById`

- 用途：根据专辑id获取专辑文档信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `fsid` | `query` | 否 | integer; int32 | 专辑id
- 响应：`200` Success；schema：`#/components/schemas/AlbumInfoDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetFavoriteClassifysByUserId`

- 用途：获取收藏分类列表
- operationId：`(未声明)`
- 响应：`200` Success；schema：`#/components/schemas/IFavoriteClassifyEntityListResultValue`

### `POST /FlatDms/V800/Document/Album/GetFavoritesByParentId`

- 用途：获取我的收藏列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyAlbumInput`
- 响应：`200` Success；schema：`#/components/schemas/MyAlbumDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetSquareFavoritesByParentId`

- 用途：内容广场-获取我的收藏列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/SquareAlbumInput`
- 响应：`200` Success；schema：`#/components/schemas/SquareAlbumDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetSquareFileFavList`

- 用途：获取广场文件专辑--所有公开的文件专辑
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AlbumInput`
- 响应：`200` Success；schema：`#/components/schemas/AlbumDtoResultValue`

### `POST /FlatDms/V800/Document/Album/GetTopFavorites`

- 用途：获取收藏结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/AlbumInput`
- 响应：`200` Success；schema：`#/components/schemas/AlbumDtoResultValue`

### `POST /FlatDms/V800/Document/Album/MoveFavorite`

- 用途：移动收藏文件分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MoveFavoriteInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/MoveFavorites`

- 用途：批量移动收藏文件分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MoveFavoritesInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/Album/UpdateFavoritesSort`

- 用途：修改收藏用户行为排序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FavoritesSortInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

## 最近

### `POST /FlatDms/V800/Document/MyVisit/GetMyRecentlyList`

- 用途：oc8.5 版本 获取最近访问列表信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RecentlyInput`
- 响应：`200` Success；schema：`#/components/schemas/MyRecentlyListDtoResultValue`

### `POST /FlatDms/V800/Document/MyVisit/GetMyVisitFilesByIds`

- 用途：最近访问单选多选请求文件数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyVisitFilesByIdInput`
- 响应：`200` Success；schema：`#/components/schemas/MyVisitFilesByIdsDtoResultValue`

### `POST /FlatDms/V800/Document/MyVisit/GetMyVisitList`

- 用途：【OC最近接口已弃用】 获取最近访问列表信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/MyVisitInput`
- 响应：`200` Success；schema：`#/components/schemas/MyVisitDtoResultValue`

### `POST /FlatDms/V800/Document/MyVisit/RemoveRecently`

- 用途：oc8.5 版本  删除最近访问
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/RemoveRecentlyInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

### `POST /FlatDms/V800/Document/MyVisit/UpdatePushpinByIds`

- 用途：【接口已废弃】更新文件固定状态
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/UpdatePushpinInput`
- 响应：`200` Success；schema：`#/components/schemas/StringResultValue`

