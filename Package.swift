// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CameraBackground",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library( name: "CameraBackground", targets: ["CameraBackground"])
    ],
    dependencies: [
        .Package(url: "https://github.com/yonat/SweeterSwift", from: "1.0.2"),
        .Package(url: "https://github.com/yonat/MultiToggleButton", from: "1.8.2")
    ],
    targets: [
        .target(name: "CameraBackground", dependencies: ["SweeterSwift", "MultiToggleButton"], path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
