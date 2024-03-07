// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MTSTBridge",
    products: [
        .library(
            name: "MTSTBridge",
            targets: ["MTSTBridge"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MTSTBridge",
            path: "artifacts/MTSTBridge.xcframework"
        ),
    ]
)
