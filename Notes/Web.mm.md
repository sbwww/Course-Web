# Web 复习

[toc]

## 1. WEB

- [x] 有什么服务
  - www 万维网
  - Email 电子邮件
  - FTP 文件传输
  - Telnet 远程登录
- [x] 统一资源定位符 URL
  - 资源类型 主机 端口 目录 文件名
  - 文件内部可以用相对
    - `../a.html`
- [x] B/S
  - 浏览器
  - 服务器
    - **I**nternet **I**nformation **S**erver
    - Apache
- [ ] www 服务
  - 网络通信协议
    - HTTP 超文本传输协议
      - TCP/IP 应用层协议
      - 请求/响应模式
- [x] web 文档语言
  - HTML
- [x] 动态和静态
  - 纯 HTML
  - 内容能不能事先确定

## 2. HTML

- [x] html 语法
- [x] 列表
  - 有序 `ol`
  - 无序 `ul`
- [x] 表格 `table`
  - 行 `tr`
    - 单元格 `td`
      - 格式控制 `colspan` `rowspan`
- [x] 图片 `img`
- [x] 连接 `a`
  - 超链接 `href`
  - 目标 `target`
- [x] 表单 `form`
  - 按钮 `button`
  - 下拉列表 `select`
    - 选项 `option` -> `value`
  - [x] 提交方式 `method`
    - GET
    - POST
- [ ] 框架 `frame`
  - `frameset`
  - 垂直和水平混合

## 3. CSS

- [ ] 选择符
  - 类型
    - E
      - `span {}`
      - 对应 `<span>`
  - 类
    - .class
      - `.text {}`
      - 对应 `<span class="text">`
  - id
    - #id
      - `#text_id1 {}`
      - 对应 `<span id="text_id1">`
  - 伪类
    - E : E_1
      - `span : hover {}`
  - 包含
    - E E_1
      - `div span {}`
      - 对应 `<div> <span>`
  - 全局
    - `* {}`
- [x] 四种方法
  - 内联
    - 单个标签内
    - `<span style="">`
  - 嵌入
    - 在同一个html内

    - ```css
      <style type="text/css">

      </style>
      ```

  - 链接
    - `<link rel="stylesheet" type="text/css" href="">`
  - 外部导入

    - ```css
      <style type="text/css">
      @ import URL("style.css");
      </style>
      ```

- [ ] 优先级
  - **就近原则**
    - 内联最高，其他看引用顺序
    - id（#id）高于类（.class）

## 4. JavaScript

- [ ] 特点
  - [x] 解释型
  - [x] 跨平台
  - [x] 基于**对象**、**事件**驱动
- [ ] 弹出消息框
  - alert
    - 无返回值
  - confirm
    - true
    - false
  - prompt
    - 返回用户输入的值
- [x] DOM
  - document
    - document.getElementById
    - document.getElement**s**ByName
  - form
    - `<form onSubmit="return 函数名">`
    - 返回值为 false 则不提交
  - history
    - history.go(-1)
      - 后退
    - history.go(1)
      - 前进

## 5. ASP.NET

- [ ] 服务器控件
  - 6 个验证控件
    Validator
    - 比较验证
      `CompareValidator`
      - `Operator`
        - Equal
        - NotEqual
        - GreaterThan
        - GreaterThanEqual
        - LessThan
        - LessThanEqual
      - `ValueToCompare`
        - 比较设定的值
      - `ControlToCompare`
        - 比较另一个控件的值
      - `ControlToValidate`
        - 要比较的控件
      - `ErrorMessage`
        - ToValidate Operator ToCompare
      - `Type`
        - 数据类型

## 6. 内置对象

- [ ] Page 对象属性
  - IsPostBack
    - 首次加载为 false
    - 其他都是 true
  - IsValid
    - 使用验证控件都正确
- [ ] AutoPostBack 属性
- [ ] Page 对象事件
  - Page_Load
    - 可触发多次
  - Page_Init
    - 只触发一次
- [ ] Request 对象
  - `Request.Form["字段"]`
    - 对应 POST
  - `Request.QueryString["字段"]`
    - 对应 GET
- [ ] Response 对象
  - End 方法：中止
  - Redirect 方法：跳转
    - `Response.Redirect(URL)`
  - Write 方法：输出
    - `Response.Write("输出: " + out)`
- [ ] Server 对象
  - Execute 方法
    - `Server.Execute(URL)`
    - 停止执行当前网页，转到新的网页执行，执行完毕后再返回到原网页继续执行。
  - Transfer 方法
    - `Server.Transfer(URL)`
    - 执行完不再返回
- [ ] Session、Application 对象 NOTE: ==编程题==
  - 读写
    - `Application["var"] = str;`
    - `obj = Application["var"];`
    - `Session["var"] = str;`
    - `obj = Session["var"];`
  - 互斥

    - ```cs
      Application.Lock();
      Application["var"]= str;
      Application.Unlock();
      ```

  - 生命周期
    - Application 应用程序结束
    - Session 20 分钟

## 7. 数据库操作

- [ ] ExecuteNonQuery 增删改
- [ ] ExecuteReader 查 返回值
- [ ] 离线访问
  - [ ] DataSet 备份到内存
- [x] 三层结构
  - [x] 表示层
  - [x] 数据访问层
  - [x] 逻辑层

## 8. 题型

- 选择
- 填空
- 程序阅读
- 代码填空
  - html
  - js
  - 验证控件
- 编程 1 题
  - session
  - application
- 地点
  - 西阶
