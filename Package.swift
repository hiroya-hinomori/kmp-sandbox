// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "shared",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            path: "xcframework/shared.xcframework"
        )
    ]
)
