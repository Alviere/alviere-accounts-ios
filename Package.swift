// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AccountsSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
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
            .exact("0.9.25")
        ),
        .package(
            name: "AlCamera",
            url: "https://github.com/Alviere/alviere-camera-ios.git",
            .exact("1.1.0")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.25/AccountsSDK.xcframework.zip",
            checksum: "0dc88919f74d4e93363eee60338b58692792799430d5159ce972654ed3700d2f"
        )
    ]
)
