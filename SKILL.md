---
name: flat-v8-api
description: 使用 Flat V8 的 SDK API 和文档模块前端 API 文档来解释接口、设计调用流程、生成请求代码或排查接口参数与响应问题。适用于 flatsdk 和 flatdms 两套 OpenAPI 接口，不适用于无关的通用 Swagger 教程。
metadata:
  short-description: Flat V8 SDK 与前端接口助手
---

# Flat V8 API

使用本 skill 处理 Flat V8 的接口调用、接口说明、客户端代码生成和请求排错。

## 接口来源

先判断用户要调用哪套接口，不能默认把两套文档的模型混用：

- SDK API：服务 origin 为 `http://192.168.1.11:30179`，接口路径本身带 `/flatsdk` 前缀；快照见 [v8-sdk-api.json](references/v8-sdk-api.json)，接口索引见 [v8-sdk-api.md](references/v8-sdk-api.md)，模型索引见 [v8-sdk-models.md](references/v8-sdk-models.md)。
- V8 前端文档 API：服务 origin 为 `http://192.168.1.11:30179`，接口路径以文档中记录的大小写为准（常见前缀为 `/FlatDms/V800/Document`）；快照见 [v8-frontend-api.json](references/v8-frontend-api.json)，接口索引见 [v8-frontend-api.md](references/v8-frontend-api.md)，模型索引见 [v8-frontend-models.md](references/v8-frontend-models.md)。

如果用户只给出业务目标而未指出来源，先按路径前缀、标签和接口索引判断；如果两套都有候选接口，明确说明选择依据，必要时询问用户。

## 工作规则

1. 先查对应的接口索引，再查模型索引；需要精确字段、嵌套结构、枚举或响应包装时，回到对应原始 JSON 验证，不要凭名称猜字段。
2. 生成请求时保留文档中的 HTTP 方法、完整相对路径、查询参数大小写、请求体结构和 `Content-Type`。两套文档的接口大多为 `POST`，不能因为语义像查询就擅自改成 `GET`。
3. 文档没有声明标准 `securitySchemes`。只有当目标接口定义了 `token` 参数时才按定义传递；不要虚构 `Authorization: Bearer` 或其他未记录的认证方式。登录、登出和 token 校验接口优先参考“用户认证”标签。
4. 两套接口通常只声明 `200` 响应，但实际返回值可能是通用包装对象。必须根据响应 schema 的 `$ref` 说明返回结构，不要把 HTTP 200 自动解释为业务成功。
5. 发现同名 DTO、相似路径或重复标签时，以文档来源和完整 schema 引用为准，并在答案中标明 SDK 或前端 API。
6. 用户要求实际请求时，先展示将要调用的来源、方法、URL、参数和请求体；涉及创建、修改、删除、发布、分享、外发等写操作时，只有用户明确要求执行才发送请求。
7. 不在输出中泄露用户提供的 token、密码、Cookie 或其他凭据；示例使用占位符。

## 参考资料路由

- 查找接口、按业务标签浏览：读取对应的 `*-api.md`。
- 确认请求/响应 DTO 字段：读取对应的 `*-models.md`。
- 需要原始 OpenAPI 细节、未收录扩展字段或生成代码：读取对应的 `*-api.json`。

回答接口问题时，优先给出来源、方法、路径、必要参数、请求体示例、响应要点和最小可运行调用示例；如果文档不足以确定某个行为，要明确标注为待后端确认。
