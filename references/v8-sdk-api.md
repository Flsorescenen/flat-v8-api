# Flat V8 SDK API

- OpenAPI: `3.0.1`
- Base URL: `http://192.168.1.11:30179`
- Interface count: `298`
- Raw document: [v8-sdk-api.json](v8-sdk-api.json)

> 这是自动生成的接口索引。字段和嵌套结构以对应原始 JSON 及模型索引为准。

## 编辑外发

### `POST /flatsdk/api/services/MyOutgoing/ChangeFilePublish`

- 用途：修改文件外发信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.ChangeFilePublishInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/MyOutgoing/ChangeFolderPublish`

- 用途：修改文件夹外发信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.ChangeFolderPublishInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OutPublish/GetPublishEffectiveTime`

- 用途：获取外发有效时间配置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.GetPublishEffectiveTimeInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishConfigEffectiveTimeDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/OutPublish/GetPublishPwd`

- 用途：获取外发密码
- operationId：`(未声明)`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishPwdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 部门查询

### `POST /flatsdk/api/services/Department/GetDepartmentInfoByCode`

- 用途：获取部门信息 by部门code
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.DepartmentCodeInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Department/GetDepartmentInfoById`

- 用途：获取部门信息 by部门Id
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.DepartmentIdInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Department/GetDepartmentInfoByIdentityId`

- 用途：获取部门信息 by部门自增长的id
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.DepartmentIdentityIdInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Department/GetPageChildDepartmentList`

- 用途：查询子级部门
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.ChildDepartmentInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 查询视图

### `POST /flatsdk/api/services/DocView/GetEntryDocView`

- 用途：查询文件夹视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.View.Input.DocViewQueryInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.View.Dto.DocViewQueryDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 产品信息

### `POST /flatsdk/api/services/ProductConfig/GetProdInfo`

- 用途：获取产品信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Dto.GetProductModelInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Auth.Dto.ProductInfoModelDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 创建/编辑共享

### `POST /flatsdk/api/services/Share/GetShareEffectiveTime`

- 用途：获取共享有效时间配置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetShareEffectiveTimeInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.ShareEffectiveTimeDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Share/SaveShare`

- 用途：创建和编辑共享
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.SaveShareInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 创建协作

### `POST /flatsdk/api/services/Docflow/CreateCollaborationFile`

- 用途：创建协作文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.CollaborationFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 发布文件

### `POST /flatsdk/api/services/RightSidePanel/PublishFileVersion`

- 用途：发布文件版本
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKPublishFileVersionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKPublishFileVersionDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 发送邮件

### `POST /flatsdk/api/services/Auth/SendEmailContent`

- 用途：发送邮件  inbiz消息引擎发送验证码
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Input.SendEmailInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 共享列表

### `POST /flatsdk/api/services/MyShare/DeleteAllExpiredShare`

- 用途：接口说明：取消所有过期共享  使用场景：共享模块-取消过期按钮
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.DeleteAllExpiredShareInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/Share/GetDocByShareId`

- 用途：根据共享ID获得共享文档集合
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetDocByShareIdInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Share/GetMyShare`

- 用途：获取我的共享
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetMyShareInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.MyShareDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/ShareToMe/GetTopShareFileByUserIdList`

- 用途：根据共享人获取共享列表-分页
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetTopShareFileByUserIdListInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.TopShareFileByUserIdListDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/ShareToMe/GetUserNameSearch`

- 用途：模糊搜索共享给我的用户名
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetUserNameSearchAsyncInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocShare.Dto.UserNameSearchDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 共享详情

### `POST /flatsdk/api/services/ShareToMe/GetDocByShareIdPage`

- 用途：根据共享ID获得共享文档集合-分页
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.GetDocByShareIdPageInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocShare.Dto.DocByShareIdPageDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 关联文件

### `POST /flatsdk/api/services/RelationFile/CreateRelationFileList`

- 用途：新增关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.CreateRelationFileListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[System.Int64, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/RelationFile/DeleteRelationFile`

- 用途：删除关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DeleteRelationFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/RelationFile/GetAllRelationFile`

- 用途：获取该文件的关联文件与被关联文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Input.GetAllRelationFileDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 回收站

### `POST /flatsdk/api/services/RecycleBin/CheckTeamDocManagerPermission`

- 用途：验证当前用户所在团队库是否团队管理员
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.CheckTeamDocManagerPermissionSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.CheckTeamDocManagerPermissionSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/RecycleBin/CheckUserAdmin`

- 用途：验证用户是否是管理员
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.CheckUserAdminSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.CheckUserAdminSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/RecycleBin/ClearFolderFiles`

- 用途：彻底删除选择的文件（夹） 返回操作线程id
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.ClearFolderFilesSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/RecycleBin/ClearRecycleBinAll`

- 用途：清空回收站 返回操作线程id
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.ClearRecycleBinAllSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/RecycleBin/GetCollaborationFolder`

- 用途：获取协作库路径
- operationId：`(未声明)`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/RecycleBin/GetDeleteFolderSizeChildCount`

- 用途：获取回收站文件夹占用大小
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.DeleteFolderSizeChildCountSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.DeleteFolderSizeChildCountSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/RecycleBin/LoadPagedDocRecycle`

- 用途：获取回收站文件（夹）列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.LoadPagedDocRecycleSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.RecycleBin.Dto.LoadPagedDocRecycleSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 回收站还原

### `POST /flatsdk/api/services/Restore/RestoreFolderFiles`

- 用途：还原指定文件（夹）   MsgSource 默认传 8   此还原为异步还原，返回2006 表示异步，可通过data 拿到任务id，根据flatsdk/api/services/DocOperation/GetProgressByTaskId 可查询任务结果
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.RecycleBin.Input.RestoreFolderFileInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 获取团队信息

### `POST /flatsdk/api/services/Team/GetMyTeamList`

- 用途：获取团队库列表
- operationId：`(未声明)`
- 说明：获取团队信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamSearchInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInfoDetailPageOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/GetTeamById`

- 用途：根据团队Id获取团队信息
- operationId：`(未声明)`
- 说明：根据团队Id获取团队信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamOperateInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[Team.Team.Dto.TeamInfoDetailDto, Team.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/GetTeamInfoByFolderId`

- 用途：根据团队文件夹id获取团队信息
- operationId：`(未声明)`
- 说明：根据团队文件夹id获取团队信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamFolderIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Dto.TeamInfoWithUserOutDto`

## 获取文件信息

### `GET /flatsdk/api/services/DocList/GetChildFilePageListByFolderId`

- 用途：根据文件夹id批量获取文件夹下的文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `folderId` | `query` | 是 | integer; int32 | 文件夹id
  - `pageIndex` | `query` | 是 | integer; int32 | 当前页码 起始页从1开始
  - `pageSize` | `query` | 是 | integer; int32 | 每页大小(范围 1-100)
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKChildFilePageListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/DocList/GetDeleteFileInfosByFileIds`

- 用途：批量获取文件
- operationId：`(未声明)`
- 说明：包含已删除的文件
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileIds` | `query` | 是 | string | int类型的文件ID，多个文件ID 用,号分隔,最大支持50个
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.File.Dto.SDKAllFileInfosByFileIdsDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/DocList/GetFileByIdOrGuid`

- 用途：根据文件id或文件guid获取文件信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileIdOrGuid` | `query` | 是 | string | 文件id或者文件Guid
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/DocList/GetFileInfoById`

- 用途：获取单个文件信息文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 是 | integer; int64 | 文件id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/DocList/GetFileInfosByFileIds`

- 用途：批量获取文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileIds` | `query` | 是 | string | int类型的文件ID，多个文件ID 用,号分隔,最大支持50个
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.File.Dto.SDKFileInfosByFileIdsDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/DocList/GetFileMd5ByFileId`

- 用途：获取文件md5
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/DocList/GetFileRegionInfoByFileId`

- 用途：获取文件区域信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 否 | integer; int64 | 文件id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKRegionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocView/GetProdInfo`

- 用途：获取三库名称
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.FileSelectProdInfoDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 获取文件与文件夹

### `POST /flatsdk/api/services/Doc/ExportFolderChildren`

- 用途：列表导出
- operationId：`(未声明)`
- 说明：仅导出当前子级文档，返回文件流或错误信息{"Result":错误码,"Msg":"错误信息"}  分多个场景：  场景一：指定文件夹导出StartNum和EndNum 字段必传  场景二：指定文件夹下勾选导出：StartNum和EndNum 可不传，SpecifyFolderIds或SpecifyFileIds 表示勾选的文件或者文件夹Id  场景三：筛选结果导出，如果走搜索查询，StartNum、EndNum、SortField、SortDesc参数则不生效
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.ExportFolderChildrenInputSDK`
- 响应：`200` **返回结果值说明**  ```  {      "Result": "结果,0表示调用接口成功,1表示未知错误，其他错误参考错误码定义手册",      "Msg":  "错误信息"  }  ```

### `POST /flatsdk/api/services/DocList/CreateTopRecord`

- 用途：添加置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.CreateTopRecordInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/DeleteTopRecord`

- 用途：根据置顶自增ID删除置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DeleteDocTopRecordInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/DeleteTopRecordByFilesORFolders`

- 用途：根据文件夹\文件Id删除置顶文件记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DeleteDocTopRecordFilesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/EnableDirectOuterNetByFolderId`

- 用途：根据文件夹id判断是否显示直接外网外发按钮
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
  - `folderId` | `query` | 否 | integer; int32 | 文件夹id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.DirectOuterNetEnableDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetFolderChildren`

- 用途：获取文件和文件夹列表
- operationId：`(未声明)`
- 说明：获取文件夹子列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetFolderChildrenInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.GetFolderChildrenOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetInstanceConfig`

- 用途：获取系统配置信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.InstanceCfgDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetTopRecordList`

- 用途：置顶文件列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
  - `parentFolderId` | `query` | 否 | integer; int32 | 父级文件夹id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Dto.DocTopRecordDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/ModifyFileSecurity`

- 用途：批量修改文件密级
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.ModifyFileSecInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/SetTopRecordSort`

- 用途：修改置顶文件记录的排序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.SetTopRecordSortInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/GetFileListByTag`

- 用途：获取标签文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileTagFileListInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.FileTagFileListResultDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 获取专辑列表

### `POST /flatsdk/api/services/Album/AddFavorite`

- 用途：添加专辑
- operationId：`(未声明)`
- 说明：添加专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.AddFavorInputSdk`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavorDtoSdk, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/CancelFavorByElement`

- 用途：根据文件信息和专辑分类ID，取消专辑
- operationId：`(未声明)`
- 说明：根据文件信息和专辑分类ID，取消专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.CancelFavorMultiSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/CancelFavoriteByIds`

- 用途：取消专辑所选择文件、文件夹
- operationId：`(未声明)`
- 说明：取消专辑所选择文件、文件夹
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `params` | `query` | 否 | string | 逗号分割专辑项:[fileId,2\|folderId,1]
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/GetBelongOfFavorites`

- 用途：根据文件类型和文件ID获取所属的专辑夹ID
- operationId：`(未声明)`
- 说明：根据文件类型和文件ID获取所属的专辑夹ID
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.FindFavorSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.FindFavorSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/GetBelongOfFavoritesMulti`

- 用途：根据文件夹、文件获取专辑列表
- operationId：`(未声明)`
- 说明：根据文件夹、文件获取专辑列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.GetBelongOfFavoritesMultiInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetBelongOfFavoritesMultiOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/GetFavoriteById`

- 用途：根据专辑id获取专辑文档信息
- operationId：`(未声明)`
- 说明：根据专辑id获取专辑文档信息
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 令牌
  - `fsid` | `query` | 是 | integer; int32 | 收藏id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AlbumInfoSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/GetFavoriteClassifysByUserId`

- 用途：获取专辑分类列表
- operationId：`(未声明)`
- 说明：获取专辑分类列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.FavoriteClassifysInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocFavorite.Output.FavoriteClassifySdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/GetSquareFavoritesByParentId`

- 用途：内容广场-获取我的专辑列表
- operationId：`(未声明)`
- 说明：内容广场-获取我的专辑列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.SquareAlbumSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.SquareAlbumSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/GetSquareFileFavList`

- 用途：获取广场所有公开的文件专辑
- operationId：`(未声明)`
- 说明：所有公开的文件专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.AlbumSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AlbumSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/GetTopFavorites`

- 用途：获取用户专辑列表
- operationId：`(未声明)`
- 说明：获取用户专辑列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.GetTopFavoritesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetTopFavoritesOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/UpdateFavoritesSort`

- 用途：修改专辑用户行为排序
- operationId：`(未声明)`
- 说明：修改专辑用户行为排序
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.FavoritesSortSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 获取专辑文档列表

### `POST /flatsdk/api/services/Album/GetFavoritesByParentId`

- 用途：获取专辑文档列表
- operationId：`(未声明)`
- 说明：获取专辑文档列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.GetFavoritesByParentIdInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.GetFavoritesByParentIdOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 流程策略

### `POST /flatsdk/api/services/DocList/GetProcessStrategyByKey`

- 用途：获取指定文件（夹）文控流程策略
- operationId：`(未声明)`
- 说明：获取指定文件（夹）文控流程策略
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Process.Input.ProcessStrategySearchInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Process.Dto.ProcessStrategyResultOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 模板

### `POST /flatsdk/api/services/TemplateCreate/CreateFileFromTemplate`

- 用途：从模板创建文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Template.Input.CreateFileFromTemplateInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Template.Dto.CreateFileFromTemplateDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/TemplateCreate/GetPagedChildFileAndThumbnailListBySearch`

- 用途：获取模板文件列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Template.Input.ThumbnailSearchInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Template.Dto.ThumbnailSearchDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 轻文档

### `POST /flatsdk/api/services/Docflow/CreateDocFlowFile`

- 用途：创建轻文档
- operationId：`(未声明)`
- 说明：创建轻文档
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFlow.Input.DocFlowFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.Object, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 取消共享

### `POST /flatsdk/api/services/Share/DeleteAllShare`

- 用途：取消共享
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocShare.Input.DeleteAllShareInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 取消外发

### `POST /flatsdk/api/services/MyOutgoing/CancelPublish`

- 用途：取消文件（夹）外发
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.CancelPublishInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 权限计算

### `POST /flatsdk/api/services/DocList/CalcDocPermissions`

- 用途：批量计算当前用户的文件夹和文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.CalculateDocPermInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/CalculateFilePerm`

- 用途：计算指定用户的文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.CalculateFilePermInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/CalculateFileVerPerm`

- 用途：计算指定用户的历史版本权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.CalculateFilePermInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/CalculateFolderPerm`

- 用途：计算用户文件夹权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.CalculateFolderPermInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 权限类型查询

### `GET /flatsdk/api/services/PermList/GetFilePermCates`

- 用途：获取文件权限类别
- operationId：`(未声明)`
- 说明：适用于企业内容库文件夹权限设置
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 令牌
  - `lang` | `query` | 否 | string | 多语言，默认是中文(zh-cn)    * zh-cn	简体中文  * en 英文
  - `returnPermValues` | `query` | 否 | boolean | 是否返回权限类别对应的详细的权限值（默认不返回）
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/PermList/GetFolderPermCates`

- 用途：获取文件夹权限类别
- operationId：`(未声明)`
- 说明：适用于企业内容库文件夹权限设置
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 令牌
  - `lang` | `query` | 是 | string | 多语言，默认是中文(zh-cn)    * zh-cn	简体中文  * en 英文
  - `returnPermValues` | `query` | 否 | boolean | 是否返回权限类别对应的详细的权限值（默认不返回）
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/PermList/GetPermCateById`

- 用途：获取权限类别
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 令牌
  - `cateId` | `query` | 是 | integer; int32 | 权限类别id
  - `lang` | `query` | 是 | string | 多语言，默认是中文(zh-cn)    * zh-cn	简体中文  * en 英文
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/PermList/GetTeamFolderPermCates`

- 用途：获取团队文件夹权限类别
- operationId：`(未声明)`
- 说明：适用于企业内容库文件夹权限设置
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 令牌
  - `lang` | `query` | 是 | string | 多语言，默认是中文(zh-cn)    * zh-cn	简体中文  * en 英文
  - `returnPermValues` | `query` | 否 | boolean | 是否返回权限类别对应的详细的权限值（默认不返回）
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Perm.Dto.PermCateInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 任务中心

### `POST /flatsdk/api/services/OperationTaskHub/DeleteTask`

- 用途：删除任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKOperationTaskInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OperationTaskHub/GetDocOperationPersistentInfo`

- 用途：获取操作任务信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationTaskInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationTaskHub/GetDocOperationPersistentInfoByTaskId`

- 用途：根据taskid获取操作任务信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentInfoByTaskIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationTaskInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationTaskHub/GetDocOperationPersistentTaskList`

- 用途：获取任务列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKOperationPersistentTaskInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OperationTaskHub.SDKDocOperationPersistentTaskDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationTaskHub/RetryTask`

- 用途：重试任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKRetryTaskInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OperationTaskHub/StopTask`

- 用途：停止任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OperationTaskHub.SDKStopTaskInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 删除部门

### `POST /flatsdk/api/services/Department/DeleteDepartmentById`

- 用途：删除部门
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgDeleteDepartmentByIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 删除职位

### `POST /flatsdk/api/services/Position/DeletePositionById`

- 用途：删除职位
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgDeletePositionByIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 视图管理

### `POST /flatsdk/api/services/DocView/DeleteEntryDocView`

- 用途：删除视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.View.Input.DocViewDeleteInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocView/SetEntryDocView`

- 用途：保存或编辑视图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.View.Input.DocViewSaveInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 视图置顶

### `POST /flatsdk/api/services/DocView/SetDocViewTop`

- 用途：视图置顶和取消置顶
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.View.Input.ViewTopInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 收藏至专辑

### `POST /flatsdk/api/services/Album/AddFavorites`

- 用途：收藏文件（夹）  传参方式types 和Ids 顺序和数量要对应，否则会报错  例如文件夹文件混合多组：  types多组的顺序是 "文件,文件夹,文件夹,文件",即"types": "2,1,1,2"  Ids 对应要收藏的文件文件夹顺序是"文件Id1,文件夹Id1,文件夹Id2,文件Id2"，,即"types": "30,24,25,33"
- operationId：`(未声明)`
- 说明：专辑文件（夹）
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.AddFavoritesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavoritesOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/DeleteFavorites`

- 用途：批量取消专辑
- operationId：`(未声明)`
- 说明：批量取消专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoritesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/DeleteFavoriteSearch`

- 用途：取消专辑
- operationId：`(未声明)`
- 说明：取消专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoriteSearchInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/MoveFavorite`

- 用途：移动专辑文档至其他专辑
- operationId：`(未声明)`
- 说明：移动专辑文档至其他专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.MoveFavoriteInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/MoveFavorites`

- 用途：批量移动专辑文档至其他专辑
- operationId：`(未声明)`
- 说明：批量移动文档至其他专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.MoveFavoritesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 收集任务管理

### `POST /flatsdk/api/services/Task/Complete`

- 用途：停止收集任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/Task/Delete`

- 用途：删除收集任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `GET /flatsdk/api/services/Task/DownloadExampleFile`

- 用途：下载范例文件
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `collectCode` | `query` | 是 | string | 收集code
  - `fileKey` | `query` | 是 | string | 范例文件fileId
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/Task/GetFileExtName`

- 用途：获取文件类型
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.GetFileExtNameSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Collect.Output.CollectFileExtNameOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Task/GetMemberCount`

- 用途：计算选择指定成员的人数
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `collectMember` | `query` | 是 | string | 指定成员，格式：membertype:memberId;membertype:memberId拼接
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Task/GetTaskInfo`

- 用途：获取收集任务信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectTaskSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Task/GetUserList`

- 用途：获取已提交成员列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectUserSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Task/MyTaskList`

- 用途：我的收集列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectListSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultPageValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectListSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Task/ReStart`

- 用途：重新开始收集任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/Task/SaveTask`

- 用途：保存收集任务
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectTaskSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Task/TaskToMe`

- 用途：我收到的收集列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectListSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultPageValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectListSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Task/Verify`

- 用途：收集页面资格验证
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collect.Input.CollectCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collect.Output.CollectUserFolderSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 水印策略

### `POST /flatsdk/api/services/Watermark/SetWatermark`

- 用途：保存水印策略
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Watermark.Input.FolderWatermarkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 通知

### `POST /flatsdk/api/services/FolderNotify/GetFolderNotifyByFolderId`

- 用途：获取“文件夹消息通知设置及其成员设置”对象列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderNotify.Input.NotifyInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.FolderNotify.Dto.FolderNotifyByFolderIdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/FolderNotify/SetNotify`

- 用途：通知设置保存时，调用（通知列表删除，新增，更新，都是此方法）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderNotify.Input.SetNotifyInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 统一搜索

### `POST /flatsdk/api/services/Search/GetActualFolderPathByIdPaths`

- 用途：获取批量文件Id路径获取文件名称路径（文件夹自定义icon）  参数：fileId 和idpath 的键值对对应关系 必传(key和path最后一位一致认为是文件夹，如 "13": "5\\13\\")  例如：{          "25","1\\14\\18",          "26","1\\14\\19",        }  返回值 fileId 和文件实际路径、自定义icon值（仅文件夹）、icon类型（仅文件夹）键值对对应关系
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：object
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.String[], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Search/GetAllFileExtNameList`

- 用途：获取扩展名集合接口
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Search.Dto.FileExtNameDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Search/GetSearchData`

- 用途：统一搜索
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Search.Input.SearchDataInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Search.Dto.SearchDataDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Search/GetSecLevel`

- 用途：获取密级列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Search.Input.GetSecLevelSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Search.Dto.SecLevelDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Search/GetSectionDataByField`

- 用途：统一搜索切面
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Search.Input.SectionDataInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Search.Dto.SectionDataDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 团队成员管理

### `POST /flatsdk/api/services/Team/DeleteTeamUserByUserIds`

- 用途：移除团队成员
- operationId：`(未声明)`
- 说明：使用场景：成员管理
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamMemberDeleteInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/GetTeamOverUserList`

- 用途：获取团队库可移交成员列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamMemberInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamUserInfoByFolderIdDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/GetTeamUserByTeamIdPaging`

- 用途：根据团队id获取团队用户列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamUserByTeamIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamMemberByTeamIdOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/GetTeamUserList`

- 用途：根据团队文件夹Id获取团队成员列表（分页）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamMemberInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamUserInfoByFolderIdDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/SaveTeamUserList`

- 用途：成员管理新增/编辑成员列表
- operationId：`(未声明)`
- 说明：使用场景：成员管理
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamMemberEditInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamMemberEditeOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/SetTeamUserRole`

- 用途：设置团队成员类型
- operationId：`(未声明)`
- 说明：使用场景：成员管理
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamUserRoleInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/TeamMember/SetTeamUserRole`

- 用途：设置团队成员类型
- operationId：`(未声明)`
- 说明：使用场景：成员管理
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamUserRoleInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 团队管理

### `POST /flatsdk/api/services/Team/CreateTeam`

- 用途：新建团队
- operationId：`(未声明)`
- 说明：新建团队
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamCreateInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamEditeOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Team/CreateTeamPermission`

- 用途：接口说明：判断是否是团队管理成员
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.CreateTeamPermissionSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/DeleteTeam`

- 用途：解散团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamFolderIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/EditTeamInfo`

- 用途：编辑团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamEditInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/EditTeamOwner`

- 用途：移交团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamOwnerInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/QuitTeam`

- 用途：退出团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamOperateInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/StickTeam`

- 用途：置顶团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamOperateInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Team/UnStickTeam`

- 用途：取消置顶团队
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamOperateInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 团队邀请协作

### `POST /flatsdk/api/services/Invite/DeleteInviteUser`

- 用途：移除邀请成员
- operationId：`(未声明)`
- 说明：移除邀请成员
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamInviteDeleteUserInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/Invite/GetInviteUsers`

- 用途：获取指定团队的邀请列表
- operationId：`(未声明)`
- 说明：获取指定团队的邀请列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamInviteUserListSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultPageValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInviteUserListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Invite/GetTeamInviteCfg`

- 用途：获取邀请地址和邮箱、短信配置开启
- operationId：`(未声明)`
- 说明：获取邀请地址和邮箱、短信配置开启
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamInviteCfgDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Invite/TeamInvite`

- 用途：邀请协作
- operationId：`(未声明)`
- 说明：邀请协作
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamInviteSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Invite/VerifyTeam`

- 用途：邀请协作的团队验证
- operationId：`(未声明)`
- 说明：邀请协作的团队验证
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Team.Input.TeamFolderGuidInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Team.Dto.TeamVerifyResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 外发列表

### `POST /flatsdk/api/services/MyOutgoing/CancelMyAllStalePublic`

- 用途：取消所有过期外发  使用场景：web端我的外发-取消所有过期按钮
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.GetPublishFilesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/MyOutgoing/GetPasswordStrategy`

- 用途：外发密码策略  使用场景：系统管理-安全管理-外发安全
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.GetPasswordStrategySDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.OutpublishPasswordStrategyWebApiModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MyOutgoing/GetPublishFilesFoldersSort`

- 用途：我的外发列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.PageAndSortInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishFilesFoldersSortDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MyOutgoing/LoadLogOperationByCondition`

- 用途：获取文档操作日志日志  使用场景：系统管理-日志管理-文档日志-日志详情
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.LoadLogOperationByConditionInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.LoadLogOperationByConditionDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OutPublish/GetBackgroundList`

- 用途：获取外发结果页背景列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.GetBackgroundListAsyncSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishBgOutModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OutPublish/GetEmailAndSmsSetting`

- 用途：获取系统邮箱、短信是否有配置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.GetEmailAndSmsSettingAsyncSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.PublishEmailAndMobileModelSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 外网外发

### `POST /flatsdk/api/services/OuterNetPublish/CreateDirectOuterNetFilePublish`

- 用途：创建外网外发记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Input.OuterNetPublishCreateInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OuterNetPublish/GetOuterNetFilePublishStatus`

- 用途：批量根据publish_sp2获取外网外发记录的状态
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Input.OuterNetPublishUnionInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.DocExchangeLogSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OuterNetPublish/GetOutNetPublishPasswordStrategy`

- 用途：外发密码策略
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Input.GetOutNetPublishPwdSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPasswordStrategyDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OuterNetPublish/GetOutNetPublishPwd`

- 用途：随机获取发布密码
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.OuterNetPublish.Input.GetOutNetPublishPwdSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.OuterNetPublish.Dto.OuterNetPublishPwdDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文档操作

### `POST /flatsdk/api/services/DocOperation/CopySingleFile`

- 用途：复制单个文件
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.CopySingleFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.CopySingleFileDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocOperation/DeleteFolderAndFiles`

- 用途：删除文件与文件夹，支持专辑和文件收集
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DeleteFolderFilesSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.DeleteFolderFilesSDKOutput, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocOperation/DeleteFolderFiles`

- 用途：删除文件与文件夹
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.RemoveFolderListAndFileListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `GET /flatsdk/api/services/DocOperation/GetProgressByTaskId`

- 用途：获取异步(Async)任务的进度
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
  - `taskId` | `query` | 否 | string | 任务id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocOperation/MoveFolderListAndFileList`

- 用途：剪切文件与文件夹
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.MoveFileListAndFolderListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OperationCopy/CopyFolderFiles`

- 用途：复制文件（夹）接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Operation.Input.OperationCopyFolderFilesInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.MoveFolderFilesDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationCopy/GetCopyChildCount`

- 用途：获取需要复制的文件数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Operation.Input.CopyChildCountInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.CopyChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationDelete/GetDeleteChildCount`

- 用途：获取待删除文件（夹）数量
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Operation.Input.DeleteChildCountInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.DeleteChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OperationMove/GetMoveChildCount`

- 用途：获取需要移动的文件数
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Operation.Input.MoveChildCountInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Operation.Dto.MoveChildCountDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文档筛选

### `POST /flatsdk/api/services/DocList/GetMapSearchResultList`

- 用途：列表筛选
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DocFilterInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.DocFilterResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文档元数据管理

### `POST /flatsdk/api/services/DocList/DeleteEntityMetaMapEx`

- 用途：删除文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.DeleteMetaInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.DeleteMetaModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetDocumentInfoProgress`

- 用途：获取批量更新进度
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetDocumentInfoProgressInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.UpdateProgressDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetEntityAndMetaMapForBatch`

- 用途：获取文档策略元数据
- operationId：`(未声明)`
- 说明：只返回元数据记录id值，具体字段值需要通过GetMetaTypeRecord接口获取
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetEntityAndMetaMapBatchInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetEntityAndMetaMapBatchDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetFileMetaTypeAndFirst`

- 用途：获取文档自身绑定元数据
- operationId：`(未声明)`
- 说明：只返回元数据记录id值以及第一个元数据字段值信息，其余具体字段值需要通过GetFileMetaTypeRecord接口获取
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetFileMetaTypeAndFirstInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetFileMetaTypeAndFirstDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetFileMetaTypeRecord`

- 用途：获取指定元数据记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetFileMetaTypeRecordInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocList/GetMetaTypeRecord`

- 用途：获取文件夹策略或文档自身绑定元数据具体值
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetMetaTypeRecordInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.GetMetaTypeRecordDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/UpdateEntityMetaMapEx`

- 用途：更新单个文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateEntityMetaMapInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.UpdateEntityMetaMapDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MetaData/UpdateDocumentInfoBatch`

- 用途：批量更新文档元数据
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateDocumentInfoBatchInput`
- 响应：`200` **返回结果示例：**  ```  {      "result":0,      "msg":"",      "data":"76869c1ed9f74a778bbff154943bc65f"  }  ```  注意：接口返回成功不表示更新成功，需要拿data的guid去接口GetDocumentInfoProgress请求查看更新结果；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/MetaData/UpdateMetaDataInfo`

- 用途：更新文档单个元数据(同步接口)
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateDocumentInfoBatchInput`
- 响应：`200` **返回结果示例：**  ```  {      "result":0,      "msg":"",      "data":""  }  ```；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件版本

### `POST /flatsdk/api/services/File/CheckDocFlowsIsPublish`

- 用途：校验轻文档是否发布
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.CheckDocFlowsIsPublishInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.CheckDocFlowIsPublishResultSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/RightSidePanel/GetFileVerByFileVerId`

- 用途：获取文件版本信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 
  - `fileId` | `query` | 是 | integer; int64 | 
  - `fileVerId` | `query` | 是 | integer; int64 | 
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileVersionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/RightSidePanel/GetFileVersionListByFileId`

- 用途：获取版本列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 是 | integer; int64 | 文件id
  - `pageNumber` | `query` | 是 | integer; int32 | 页索引起始页从1开始
  - `pageSize` | `query` | 是 | integer; int32 | 每页大小(范围 1-100)
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.File.Dto.SDKFileVersionListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/RightSidePanel/RecycleFileVer`

- 用途：版本删除
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKRecycleFileVerInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/RightSidePanel/SetCurrentFileVersion`

- 用途：文件版本回滚
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKSetCurrentFileVersionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件标签

### `POST /flatsdk/api/services/FileTag/DeleteFileTagByTagName`

- 用途：根据标签名称删除文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileTagDeleteInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/GetCurrentUserTagList`

- 用途：获取用户拥有的标签列表
- operationId：`(未声明)`
- 说明：获取当前用户所有标签的列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.BaseInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/GetFileTags`

- 用途：获取文件拥有的标签列表
- operationId：`(未声明)`
- 说明：获取文件标签
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetFileTagsInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Output.GetFileTagsOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/GetTagListPage`

- 用途：获取用户拥有的标签列表(分页接口)
- operationId：`(未声明)`
- 说明：分页获取我的标签列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetTagListPageInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Output.GetTagListPageOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/RemoveFilesTag`

- 用途：删除文件标签
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileTagSetInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FileTag/SetFileTags`

- 用途：批量设置标签
- operationId：`(未声明)`
- 说明：设置文件标签
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.SetFileTagsInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Output.SetFileTagsOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文件附件

### `POST /flatsdk/api/services/AttachFile/DeleteAttachFile`

- 用途：删除文件附件
- operationId：`(未声明)`
- 说明：删除文件附件
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.DeleteAttachFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/AttachFile/GetAttachFile`

- 用途：根据文件id获取附件列表
- operationId：`(未声明)`
- 说明：获取附件列表
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetAttachFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.GetAttachFileDtoResult, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/AttachFile/RemoveAttachFileList`

- 用途：移除文件的附件信息
- operationId：`(未声明)`
- 说明：移除文件的附件信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileAttachFileDtoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件夹策略

### `POST /flatsdk/api/services/FolderBasicSet/SetFolderCodeRule`

- operationId：`(未声明)`
- 说明：设置文件夹策略
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Folder.FolderCodeRuleDto`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件夹模板

### `POST /flatsdk/api/services/FolderTemplate/DeleteFolderTemplate`

- 用途：删除模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FolderTemplate/FolderTemplateInfo`

- 用途：模板详情
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateInfoSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/FolderTemplate/GetPagedFolderTedmplateListBySearch`

- 用途：获取模板文件夹列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.FolderTemplateListSearchSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/FolderTemplate/ModifyFolderTemplate`

- 用途：修改模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.ModifyFolderTemplateSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FolderTemplate/SetFolderTemplate`

- 用途：设为模板
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.SetFolderTemplateSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/TemplateCreate/TemplateFolderCreate`

- 用途：从文件夹模板新建
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.FolderTemplate.TemplateFolderCreateDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文件夹权限管理

### `POST /flatsdk/api/services/PermList/AddFolderPermission`

- 用途：设置文件夹权限(包含增改)
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/ClearPermissionByFolder`

- 用途：清除指定文件夹所有权限，但不包括继承权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FolderInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/DeleteFolderPermission`

- 用途：删除文件夹权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.DeleteFolderPermissionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `GET /flatsdk/api/services/PermList/LoadFolderPermission`

- 用途：获取文件夹权限列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `folderId` | `query` | 是 | integer; int32 | 文件夹ID
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Perm.Dto.PermissionListResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/PermList/NewSetFolderPermission`

- 用途：设置文件夹权限（包含增删改）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionModelInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/SetFolderPermission`

- 用途：设置文件夹权限（包含增删改）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFolderPermissionStringInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 文件夹外发

### `POST /flatsdk/api/services/OutPublish/BindingFixedCurPubilshFolder`

- 用途：绑定文件夹外发
- operationId：`(未声明)`
- 说明：固定文件版本时 先使用CreateFolderPublishAsync 根据返回的结果获取ptaskID 完成后 在进行绑定
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.BindingFixedCurPubilshFolderInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.BindingFixedCurPubilshDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OutPublish/CreateFolderPublish`

- 用途：创建文件夹外发
- operationId：`(未声明)`
- 说明：固定文件版本外发时 返回状态码 为2006时，需要调用GetProgressByTaskId接口 返回状态为完成后，调用BindingFixedCurPubilshFolder 接口 参数为（CreateFolderPublish返回的对应响应结果 + 传入参数 （一定要对应上））
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.CreateFolderPublishInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.CreateFilePublishDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文件夹信息查询

### `POST /flatsdk/api/services/DocList/GetFolderByGuidOrId`

- 用途：获取文件夹信息，支持文件夹guid和id获取
- operationId：`(未声明)`
- 说明：获取文件夹信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetFolderByGuidOrIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.FolderDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetFolderInfoById`

- 用途：获取文件夹信息
- operationId：`(未声明)`
- 说明：获取文件夹信息
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.GetFolderInfoByIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.FolderDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `GET /flatsdk/api/services/Folder/GetFoldersByIdentityIds`

- 用途：批量获取文件夹
- operationId：`(未声明)`
- 说明：批量获取文件夹
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `folderIds` | `query` | 是 | string | 多个文件夹ID 用,号分隔（eg:`100,200`）,最多支持100个
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Result.EDocFolderInfoResult, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件夹信息修改

### `POST /flatsdk/api/services/DocList/UpdateDocumentInfoBatch`

- 用途：批量更新文件（夹）信息接口
- operationId：`(未声明)`
- 说明：批量更新文件（夹）信息接口
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.UpdateDocumentInfoBatchInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OperationRename/ChangeFolderName`

- 用途：文件夹重命名
- operationId：`(未声明)`
- 说明：文件夹重命名
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.ChangeFolderNameInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件夹助手设置

### `POST /flatsdk/api/services/FolderAgent/DelFolderAgentSetting`

- 用途：删除文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Input.DelFolderAgentSettingInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FolderAgent/GetAgentList`

- 用途：获取所有Agent助手下拉列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Input.GetAgentListInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[RightSidePanel.FolderAgentSetting.Dto.GetAgentPagedDto, RightSidePanel.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/FolderAgent/GetFolderAgentSetting`

- 用途：获取文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Input.GetFolderAgentSettingInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[RightSidePanel.FolderAgentSetting.Dto.GetFolderAgentDto, RightSidePanel.Application, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/FolderAgent/UpdateFolderAgentBatch`

- 用途：批量更新文件夹Agent助手，只更新当前文件夹助手设置，继承的助手会保存为自身设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Input.UpdateFolderAgentBatchInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/FolderAgent/UpsertFolderAgentSetting`

- 用途：新增/更新文件夹Agent助手设置
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.FolderAgent.Input.UpsertFolderAgentSettingInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文件权限管理

### `POST /flatsdk/api/services/PermList/AddFilePermission`

- 用途：设置文件权限(包含增改)
- operationId：`(未声明)`
- 说明：请勿对接权限到每个文件，超过限制系统将无法使用
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFilePermissionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/ClearPermissionByFile`

- 用途：清除指定文件所有权限，但不包括继承权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/DeleteFilePermission`

- 用途：删除文件权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.DeleteFilePermissionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `GET /flatsdk/api/services/PermList/LoadFilePermission`

- 用途：获取文件权限列表
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileId` | `query` | 是 | integer; int64 | 文件ID
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Perm.Dto.PermissionListResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/PermList/NewSetFilePermission`

- 用途：设置文件权限（包含增删改）
- operationId：`(未声明)`
- 说明：请勿对接权限到每个文件，超过限制系统将无法使用
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFilePermissionModelInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/PermList/SetFilePermission`

- 用途：设置文件权限（包含增删改）
- operationId：`(未声明)`
- 说明：请勿对接权限到每个文件，超过限制系统将无法使用
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Perm.Input.SetFilePermissionStringInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 文件外发

### `POST /flatsdk/api/services/OutPublish/BindingFixedCurPubilshFile`

- 用途：绑定文件外发
- operationId：`(未声明)`
- 说明：固定文件版本时 先使用CreateFilePublishAsync 根据返回的结果获取ptaskID 完成后 在进行绑定
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.BindingFixedCurPubilshFileSdkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.BindingFixedCurPubilshDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/OutPublish/CreateFilePublish`

- 用途：创建文件外发
- operationId：`(未声明)`
- 说明：固定文件版本外发时 返回状态码 为2006时，需要调用GetProgressByTaskId接口 返回状态为完成后，BindingFixedCurPubilshFile 接口 参数为（CreateFilePublish返回的对应响应结果 + 传入参数 （一定要对应上））  外发链接需要去页面获取
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocPublish.Input.CreateFilePublishInputDto`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocPublish.Dto.CreateFilePublishDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 文件信息修改

### `POST /flatsdk/api/services/DocList/ChangeFileById`

- 用途：修改文件属性
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKUpdateFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/OperationRename/RenameFile`

- 用途：文件重命名
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKRenameFileInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/SecurityLevel/ModifyFileSecurity`

- 用途：批量修改文件密级
- operationId：`(未声明)`
- 说明：批量修改文件密级
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.ModifyFileSecurityInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 文库导航

### `POST /flatsdk/api/services/DocNav/GetFlatDocNavList`

- 用途：获取文库导航列表
- operationId：`(未声明)`
- 说明：获取文库左侧导航列表（获取常用列表）
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `navNavType` | `query` | 否 | integer; int32 | 
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocNav.Dto.FlatDocNavResultOutDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 协作分类

### `POST /flatsdk/api/services/Docflow/DeleteCollaborationClass`

- 用途：删除协作分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.CollaborationClassSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/DeleteCollaborationClassFileRecord`

- 用途：删除文件分类记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.DeleteCollaborationClassFileRecordSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/GetCollaborationClassFileRecordByFileIds`

- 用途：获取文件的所有分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.CollaborationClassFileRecordByFileIdSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.CollaborationClass.Dto.CollaborationClassSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/GetCollaborationClassList`

- 用途：获取协作分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.BaseInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.CollaborationClass.Dto.CollaborationClassSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/ModifyCollaborationClassList`

- 用途：修改协作库分类
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.ModifyCollaborationClassSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/SetCollaborationClass`

- 用途：将文件设置到分类中
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.CollaborationClass.Input.SetCollaborationClassSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 协作列表

### `POST /flatsdk/api/services/Docflow/DeleteMyDocflowRecord`

- 用途：删除用户协作记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdsInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/GetCollaborationFolderInfo`

- 用途：获取个人协作库文件夹信息
- operationId：`(未声明)`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationFolderInfoSdkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/GetCollaborationLinkByFileId`

- 用途：获取文件对应的邀请链接信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.GetCollaborationLinkByFileIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/GetMyDocflowRecordByFileId`

- 用途：获取当前用户单条协作记录信息
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
  - `fileId` | `query` | 否 | string | 文件id
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.Dictionary`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[System.Object, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/GetMyDocflowRecordList`

- 用途：获取我的协作记录列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.DocFlowListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/GetUnReadCount`

- 用途：获取当前用户未读协作数量
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Int32, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/Remove`

- 用途：移除协作记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdsInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/SearchMyDocflowRecordList`

- 用途：搜索我的协作记录列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowSearchInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.DocFlowSearchDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/SetRead`

- 用途：协作记录设置已读
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/SetTop`

- 用途：置顶协作记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdsInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/UnsetTop`

- 用途：取消协作记录置顶
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.DocFlowFileIdsInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 协作邀请

### `POST /flatsdk/api/services/Docflow/GetCollaborationLinkPermCategoryList`

- 用途：获取协作邀请链接权限类别，仅会返回预览和编辑权限
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.CollaborationLinkPermCateDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/InviteUser`

- 用途：邀请用户接口
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.InviteModelV8Input`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Docflow/JoinCollaboration`

- 用途：通过链接加入协作
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 用户凭证
  - `collaborationCode` | `query` | 否 | string | 邀请code
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Collaboration.Dto.JoinCollaborationDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Docflow/UpdateCollaborationLink`

- 用途：更新邀请链接权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.UpdateCollaborationLinkInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/PermList/SetCollebrationFilePermission`

- 用途：设置协作用户权限
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Collaboration.Input.SetCollabrationFilePermissionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 新建部门

### `POST /flatsdk/api/services/Department/CreateDepartment`

- 用途：创建部门
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgCreateDepartmentInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.DepartmentCreatedDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 新建文件夹

### `POST /flatsdk/api/services/TemplateCreate/CreateFolder`

- 用途：新建文件夹
- operationId：`(未声明)`
- 说明：新建文件夹
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Folder.CreateFolderDtoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Result.CreateFolderDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 新建用户

### `POST /flatsdk/api/services/User/CreateUser`

- 用途：创建用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgCreateUserInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 新建职位

### `POST /flatsdk/api/services/Position/CreatePosition`

- 用途：创建职位
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgCreatePositionInput`
- 响应：`200` **返回结果值说明**  ```  {      "result": "结果,0表示调用接口成功,1表示未知错误，其他错误参考错误码定义手册",      "data":  "数据",      "message":"返回消息"  }  ```；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionCreatedDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 修改部门

### `POST /flatsdk/api/services/Department/EditDepartment`

- 用途：修改部门
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgEditDepartmentInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 修改用户信息

### `POST /flatsdk/api/services/User/EditUser`

- 用途：修改用户信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgEditUserInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/User/StickUserByUserId`

- 用途：置顶排序用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgUserTopInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/User/UnStickUserByUserId`

- 用途：取消置顶排序用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgUserTopInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 修改职位信息

### `POST /flatsdk/api/services/Position/EditPosition`

- 用途：修改职位
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgEditPositionInput`
- 响应：`200` **返回结果值说明**  ```  {      "result": "结果,0表示调用接口成功,1表示未知错误，其他错误参考错误码定义手册",      "data":  "数据",      "message":"返回消息"  }  ```；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionEditDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 引用文件

### `POST /flatsdk/api/services/OperationShortcut/CreateShortcut`

- 用途：创建引用
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.File.Input.SDKCreateShortcutInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 用户

### `POST /flatsdk/api/services/QuickNav/CreateOrModifyQuickInfo`

- 用途：创建 修改 删除 快捷方式（一定要看入参注释）
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：array; items: `#/components/schemas/FlatDms.SDK.Dto.QuickNav.Input.CreateOrModifyQuickNavInfoInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/QuickNav/GetQuickNavList`

- 用途：获取快捷方式列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.QuickNav.Input.GetQuickNavListSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.QuickNav.Dto.QuickNavInfoDtoSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 用户查询

### `POST /flatsdk/api/services/User/GetTopPersonalFolderId`

- 用途：查询用户个人库文件夹信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.UserIdInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/User/GetUserInfoByAccount`

- 用途：获取用户信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.AccountInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/User/GetUserInfoByIdentityId`

- 用途：根据自增长ID获取用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.UserIdentityIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/User/GetUserInfoByToken`

- 用途：获取用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.BaseInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/User/GetUserInfoByUserId`

- 用途：根据GUID获取用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.UserIdInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/User/GetUsers`

- 用途：获取用户列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.OrgPageInfoInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PageResultDatas`1[[FlatDms.SDK.Dto.Org.Dto.UserInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 用户认证

### `POST /flatsdk/api/services/Auth/CheckUserTokenValidity`

- 用途：验证token是否正常
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 否 | string | 当前登录用户token
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Boolean, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Auth/UserLogin`

- 用途：用户登录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Input.UserLoginInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Dto.LoginResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Auth/UserLoginIntegrationByUserLoginName`

- 用途：集成登录
- operationId：`(未声明)`
- 说明：集成登录接口只能用数据库方式验证，不支持域验证、混合验证等其他验证方式
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Input.UserLoginIntegrationByUserLoginNameInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Auth/UserLogout`

- 用途：用户登出
- operationId：`(未声明)`
- 说明：通过token登出用户
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.BaseInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/External/ExternalLogin`

- 用途：手机号/邮箱发送验证码后登录，外部用户注册/登录
- operationId：`(未声明)`
- 说明：手机号/邮箱发送验证码后登录，外部用户注册/登录
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Input.ExternalUserLoginSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/External/ExternalLoginValidateCode`

- 用途：外部用户发送短信、邮箱验证码
- operationId：`(未声明)`
- 说明：外部用户发送短信、邮箱验证码
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Auth.Input.ExternalUserCodeSDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 用户职位管理

### `POST /flatsdk/api/services/Position/AddUserToPosition`

- 用途：添加用户插入到职位
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.AddUserToPositionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Position/RemoveUserFromPosition`

- 用途：从职位中移除用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.RemoveUserFromPositionInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 用户组的用户管理

### `POST /flatsdk/api/services/UserGroup/AddUsersIntoGroup`

- 用途：添加用户到用户组
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.AddUsersIntoGroupInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/UserGroup/RemoveUsersFromGroup`

- 用途：从用户组移除用户
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.RemoveUsersIntoGroupInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 元数据策略管理

### `POST /flatsdk/api/services/MetaData/DeleteMetaObjTypeAndMap`

- 用途：删除文件夹元数据策略
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.DeleteMetaObjTypeAndMapInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/MetaData/GetFldMetaTypesAndAttr`

- 用途：获取文件夹元数据策略
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.FldMetaTypesAndAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.FldMetaTypesAndAttrDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MetaData/UpadeteMetaObjTypeAndMap`

- 用途：绑定文件夹元数据策略  给文件夹设置元数据策略时必须先执行此接口给文件夹绑定元数据策略，然后执行UpdateSysFolderMetaDataVer5（设置元数据策略是否继承和强制必填）给文件夹设置是否继承和强制必填。
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaObjTypeAndMapInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/MetaData/UpdateSysFolderMetaDataVer5`

- 用途：设置元数据策略是否继承和强制必填  执行此接口前必须先执行UpadeteMetaObjTypeAndMap（修改文件夹元数据策略）给文件夹绑定元数据策略，否侧会导致元数据策略绑定不上，同时会产生脏数据  就算指定元数据策略删除重置脏数据也无法清理，需要手动删掉flat_dms_entitymetamap 对应文件夹的脏数据才可以
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateSysFolderMetaDataVer5Input`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 元数据类型管理

### `POST /flatsdk/api/services/DocList/CreateMetaType`

- 用途：创建元数据类型
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.CreateMetaTypeInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/CreateMetaTypeAttr`

- 用途：新增元数据类型字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.CreateMetaTypeAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/CreateMetaTypeAttrList`

- 用途：批量新增元数据类型字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.CreateMetaTypeAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/DeleteMetaType`

- 用途：删除元数据类型
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.DeleteMetaTypeInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/DocList/DeleteMetaTypeAttr`

- 用途：删除元数据类型字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.DeleteMetaTypeAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/GetMetaAttrList`

- 用途：获取元数据类型字段列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetMetaAttrListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaAttrModel`

### `POST /flatsdk/api/services/DocList/GetMetaTypeList`

- 用途：获取所有元数据类型信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.GetMetaTypeListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel`

### `POST /flatsdk/api/services/DocList/UpdateMetaAttrSort`

- 用途：修改元数据字段顺序
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaAttrSortInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

### `POST /flatsdk/api/services/DocList/UpdateMetaType`

- 用途：修改元数据类型
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/UpdateMetaTypeAttr`

- 用途：修改元数据类型字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/UpdateMetaTypeAttrList`

- 用途：批量修改元数据类型字段
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeAttrInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.MetaData.Dto.MetaTypeModel, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/DocList/UpdateMetaTypeStatus`

- 用途：更新元数据类型状态
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.MetaData.Input.UpdateMetaTypeStatusInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`

## 职位查询

### `POST /flatsdk/api/services/Position/GetPositionInfoById`

- 用途：获取职位信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.PositionInfoInput`
- 响应：`200` **返回结果值说明**  ```  {      "result": "结果,0表示调用接口成功,1表示未知错误，其他错误参考错误码定义手册",      "positionInfo":  "职位信息"  }  ```；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Position/GetPositionInfoByIdentityId`

- 用途：获取职位信息
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Org.Input.PositionInentityIdInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Org.Dto.PositionInfoDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

## 专辑管理

### `POST /flatsdk/api/services/Album/AddFavoriteClassify`

- 用途：新建专辑
- operationId：`(未声明)`
- 说明：新建专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.AddFavoriteClassifyInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.DocFavorite.Output.AddFavoriteClassifyOutputSDK, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/Album/DeleteFavoriteClassify`

- 用途：删除专辑
- operationId：`(未声明)`
- 说明：删除专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.DeleteFavoriteClassifyInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/Album/EditFavoriteClassifyName`

- 用途：编辑专辑
- operationId：`(未声明)`
- 说明：编辑专辑
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.DocFavorite.Input.EditFavoriteClassifyNameInputSDK`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 自定义图标/缩略图

### `POST /flatsdk/api/services/DocIcon/DeleteFolderIcon`

- 用途：删除自定义文件夹图标
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FolderInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocIcon/GetFileThumbnail`

- 用途：获取文件缩略图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileGuidInput`
- 响应：`200` OK

### `GET /flatsdk/api/services/DocIcon/GetFolderIcon`

- 用途：获取文件夹图标
- operationId：`(未声明)`
- 参数：
  - 名称 | 位置 | 必填 | 类型/引用 | 说明
  - --- | --- | --- | --- | ---
  - `token` | `query` | 是 | string | 用户凭证
  - `fileKey` | `query` | 是 | string | 文件存储key
- 响应：`200` OK

### `POST /flatsdk/api/services/DocIcon/GetFolderIconBatch`

- 用途：批量获取文件夹自定义图标
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FoldersInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.Collections.Generic.List`1[[FlatDms.SDK.Dto.Doc.Dto.DocIconResultDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocIcon/RemoveFileCustomThumbnail`

- 用途：移除文件自定义缩略图
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.FileGuidInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocIcon/UploadFileCustomThumbnail`

- 用途：上传自定义文件缩略图
- operationId：`(未声明)`
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

### `POST /flatsdk/api/services/DocIcon/UploadFolderIcon`

- 用途：上传图标
- operationId：`(未声明)`
- 请求体：`multipart/form-data`；schema：object
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## 最近列表

### `POST /flatsdk/api/services/MyVisit/GetMyRecentlyList`

- 用途：V8500 最近列表
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.RecentlySDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.MyRecentlyListSDKDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MyVisit/GetMyVisitList`

- 用途：最近列表 不在提供使用
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.MyVisitListInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.Doc.Dto.MyVisitListDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

### `POST /flatsdk/api/services/MyVisit/RemoveRecently`

- 用途：V8500 移除最近访问记录
- operationId：`(未声明)`
- 请求体：`application/json`, `text/json`, `application/*+json`；schema：`#/components/schemas/FlatDms.SDK.Dto.Doc.Input.RemoveRecentlySDKInput`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]`

## LOGO

### `GET /flatsdk/api/services/Logo/ImgUrls`

- 用途：获取登录logo、登录背景轮播、系统logo、标签页icon、h5登录logo和背景图片的url地址
- operationId：`(未声明)`
- 响应：`200` OK；schema：`#/components/schemas/FlatDms.GlobalDependency.CommonDto.ResultValue`1[[FlatDms.SDK.Dto.SystemLogo.ImgUrlDto, FlatDms.SDK.Dto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]`

