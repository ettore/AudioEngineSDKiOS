// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "AudioEngine",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AudioEngine",
            targets: ["AudioEngine"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AudioEngine",
            path: "AudioEngine.xcframework"
        ),
    ]
)
