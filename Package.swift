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
            targets: ["AccountsSDK", "MiSnapFacialCapture", "MiSnapSDK", "MiSnapSDKCamera", "MiSnapSDKMibiData", "MiSnapSDKScience", "MobileFlow"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AccountsSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/AccountsSDK.xcframework.zip",
            checksum: "3fb56a2ae455999c257d8c5b446810c9c11f5c419c95898755aa27e8ad6dad1d"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapFacialCapture.xcframework.zip",
            checksum: "dbb15f19426c25ef6786007356fe5b222313ac73a2610034bc78f219f54d9731"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDK.xcframework.zip",
            checksum: "def162c6b283bdc2f78c848351aeaf102f1c79082a3fe9bdf491af04c011b3b0"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKCamera.xcframework.zip",
            checksum: "d9721c42441deaf8e6e99a542d5441883cfd1398e6682bda01585f92b9d61b42"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKMibiData.xcframework.zip",
            checksum: "6fb3822dc62eec2a3e1ef3c97a7ad2020d78eacc1f4826fb55abbb4776c67b40"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKScience.xcframework.zip",
            checksum: "99e4c629ba8c24d3d7a76e6a55556a2bc00243875861d348acff918da5cafa2f"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MobileFlow.xcframework.zip",
            checksum: "753634f6f49963016b29aee5070c74c5a8ac206a3b1a4fc0cbb7b6de6f54033a"
        )
    ]
)
