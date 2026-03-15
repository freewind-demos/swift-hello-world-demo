# Swift Hello World Demo

## 简介

这是 Swift 编程语言的最基础入门示例，演示了如何编写和运行第一个 Swift 程序。

## 基本原理

Swift 是 Apple 于 2014 年推出的现代编程语言，专为 iOS、macOS、watchOS 和 tvOS 开发设计。Swift 融合了 C 和 Objective-C 的强大功能，同时采用了更加安全、现代的语法设计。

Swift 程序以 `.swift` 为文件扩展名。`print()` 函数是 Swift 中最基础的输出函数，用于将文本或变量的值打印到控制台。

Swift 的特点包括：
- **安全性**：强制选项类型（Optional）、自动内存管理
- **现代性**：闭包、泛型、协议扩展
- **快速**：高性能 LLVM 编译
- **易读**：接近自然语言的语法

## 启动和使用

### 环境要求

- macOS 系统（自带 Swift）
- 或安装 Swift 工具链：
  - Linux: 通过 Swift.org 下载
  - macOS: `brew install swift`（可选，系统自带）

### 安装和运行

```bash
# 进入项目目录
cd swift-hello-world-demo

# 运行程序（使用 Swift Package Manager）
swift run

# 或者直接运行单个 Swift 文件
swift Sources/main.swift
```

### 预期输出

```
Hello, World!
欢迎学习 Swift 编程语言
```

## 教程

### 第一个 Swift 程序

打开 `Sources/main.swift` 文件，你会看到以下代码：

```swift
print("Hello, World!")
print("欢迎学习 Swift 编程语言")
```

这两行代码做了以下事情：

1. `print()` 是 Swift 的打印函数
2. 括号内的文本用双引号包围，称为"字符串字面量"
3. 字符串中的 `\()` 语法可以插入变量值

### Swift 程序的结构

Swift 程序的基本结构非常简洁：

```swift
// 这是单行注释

/*
 * 这是
 * 多行注释
 */

print("要打印的内容")
```

与 Java、C 等语言不同，Swift 不需要：
- 包裹代码块的括号（除非在控制流语句中）
- 语句结尾的分号（加不加都可以）
- 特定的入口函数（如 main）

### 尝试修改输出

你可以修改 `main.swift` 中的内容来练习：

```swift
// 打印自己的名字
print("我的名字是：张三")

// 使用字符串插值
let name = "李四"
print("他的名字是：\(name)")
```

这里的 `let` 用于声明常量，`\(变量名)` 是字符串插值语法，可以将变量的值嵌入到字符串中。

### 常见问题

1. **区分大小写**：Swift 是大小写敏感的，`print` 和 `Print` 是不同的
2. **中文支持**：Swift 完全支持中文字符串
3. **引号**：必须使用英文双引号，中文引号会导致编译错误

## 关键代码详解

### main.swift 完整代码

```swift
// swift-hello-world-demo.swift

print("Hello, World!")
print("欢迎学习 Swift 编程语言")
```

**代码解析**：

1. `// swift-hello-world-demo.swift` - 单行注释，说明文件名
2. `print("Hello, World!")` - 打印字符串 "Hello, World!" 到控制台
3. `print("欢迎学习 Swift 编程语言")` - 打印中文欢迎信息

### 进一步学习

这个简单的 demo 展示了 Swift 的简洁语法。Swift 还有许多强大的特性值得探索：

- **变量声明**：使用 `var` 声明变量，`let` 声明常量
- **数据类型**：Int、Double、String、Bool、Array、Dictionary 等
- **控制流**：if、switch、for-in、while 等
- **函数**：使用 `func` 关键字定义
- **面向对象**：类和结构体

从这个简单的例子开始，你已经踏上了 Swift 编程的学习之路！
