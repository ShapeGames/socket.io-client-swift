// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "SocketIO",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SocketIO", targets: ["SocketIO"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SocketIO"),
        .testTarget(name: "TestSocketIO", dependencies: ["SocketIO"]),
    ]
)
