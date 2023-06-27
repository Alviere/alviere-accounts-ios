// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AccountsSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AccountsSDK",
            type: .static,
            targets: ["AccountsSDKDeps"]
        )
    ],
    dependencies: [
        .package(
            name: "AlCore",
            url: "https://github.com/Alviere/alviere-core-ios.git",
            .exact("0.9.23")
        ),
        .package(
            name: "AlCamera",
            url: "https://github.com/Alviere/alviere-camera-ios.git",
            .exact("1.0.6")
        )
    ],
    targets: [
        .target(
             name: "AccountsSDKDeps",
             dependencies: [
                 "AccountsSDK",
                 "AlCore",
                 "AlCamera"
             ],
             path: "AccountsSDKDeps"
         ),
        .binaryTarget(
            name: "AccountsSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.23/AccountsSDK.xcframework.zip",
            checksum: "391e529efdc97ea241440feab8c5ba0f0321ae01f17ae8e3cd2d6424d4f217d7"
        )
    ]
)
