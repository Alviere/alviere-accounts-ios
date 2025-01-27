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
            .exact("0.9.26")
        ),
        .package(
            name: "AlCamera",
            url: "https://github.com/Alviere/alviere-camera-ios.git",
            .exact("1.2.0")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.26/AccountsSDK.xcframework.zip",
            checksum: "b1df750f25320a4d291181385459d2c81f9b20b658081b04938fffb3571f6cd9"
        )
    ]
)
