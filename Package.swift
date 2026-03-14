// swift-hello-world-demo Package 配置
import PackageDescription

let package = Package(
    name: "swift-hello-world-demo",
    platforms: [
        .macOS(.v10_15)
    ],
    targets: [
        .executableTarget(
            name: "swift-hello-world-demo",
            path: "Sources"
        )
    ]
)
