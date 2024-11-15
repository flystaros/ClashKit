// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ClashKit",
    products: [
        .library(name: "ClashKit", targets: ["ClashKit"])
    ],
    targets: [
        .binaryTarget(
            name: "ClashKit",
            url: "https://github.com/flystaros/ClashKit/releases/download/1.1/ClashKit.xcframework.zip",
            checksum: "f47471bc40ad5bc8e0967b8c07be5874f3bab916afa1b6c9d3a5e7b0d44ffa79" // 这里需要填写正确的校验和
        )
    ]
)
