// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Util",
    products: [
        .library(
            name: "Util",
            targets: ["Util"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Util",
            dependencies: []),
        .testTarget(
            name: "UtilTests",
            dependencies: ["Util"]),
    ]
)
