// swift-tools-version:5.3
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
            .exact("0.9.10")
        ),
        .package(
            name: "AlCamera",
            url: "https://github.com/Alviere/alviere-camera-ios.git",
            .exact("1.0.4")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.10/AccountsSDK.xcframework.zip",
            checksum: "65aa894f126f66c1171fd9591d49bbc3befb79df3a38aaaa09a977f5cc10bfdd"
        )
    ]
)
