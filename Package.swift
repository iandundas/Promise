// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Promises",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Promise",
            targets: ["Promise"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Promise",
            dependencies: [],
            path: "Promise"
        ),
        .testTarget(
            name: "PromiseTests",
            dependencies: ["Promise"],
            path: "PromiseTests"
        )
    ]
)
