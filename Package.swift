// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "2.0.4"
let checksum = "72334c745b27bc2631b2a799f554312c63e9802f37b8d6ea9b4248e7a92ae866"

let package = Package(
    name: "CoreFlowNetSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "CoreFlowNetSDK", targets: ["CoreFlowNetSDKXCFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "CoreFlowNetSDKXCFramework",
            url: "https://github.com/balvenie-ios/CoreFlowNetSDK/releases/download/\(version)/CoreFlowNetSDK.xcframework.zip",
            checksum: checksum
        ),
    ]
)
