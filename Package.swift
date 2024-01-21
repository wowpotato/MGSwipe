// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGSwipe",
    products: [
        .library(
            name: "MGSwipe",
            targets: ["MGSwipe"]),
    ],
    targets: [
        .target(
            name: "MGSwipe",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "MGSwipeTests",
            dependencies: ["MGSwipe"]),
    ]
)
