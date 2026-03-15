// Swift Hello World Demo
print("Hello, Swift!")
print("欢迎使用 Swift 编程语言!")

// 变量声明 - let 是常量，var 是变量
let name = "Swift"
let version = 6.0
print("这是 \(name) \(version)")

// 基本数据类型
let number: Int = 42
let decimal: Double = 3.14
let isAwesome: Bool = true

print("整数: \(number)")
print("浮点数: \(decimal)")
print("Swift 很棒: \(isAwesome)")

// 函数演示
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}
let result = add(5, 3)
print("5 + 3 = \(result)")

// 字符串
let greeting = "你好，Swift!"
print(greeting)

// 数组
let fruits = ["Apple", "Banana", "Orange"]
print("水果: \(fruits)")

// 字典
let person = ["name": "张三", "age": "25", "city": "北京"]
print("人员信息: \(person)")