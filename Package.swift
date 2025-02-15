// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyDrop",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "SwiftyDrop", targets: ["SwiftyDrop"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyDrop",
            dependencies: [],
            path: "SwiftyDrop"
        )
    ]
)
