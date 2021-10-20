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
            checksum: "5aef473229d10e3044580a0bb3676748c08f6210740f82c2ef14712fc129295e"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapFacialCapture.xcframework.zip",
            checksum: "27eb880481e35000d677c17809f7e397e99fa47b89cd4c817910bfedfcc8de28"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDK.xcframework.zip",
            checksum: "e4a5ede31a8b0d04652427da1642562f9ad976f64daafbdda2f21ece2bceb2c3"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKCamera.xcframework.zip",
            checksum: "b80a20065f08ebee49458458810dd2218084efd29771cf2d2bd974d492cde3ec"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKMibiData.xcframework.zip",
            checksum: "de9826abf0d8ffa7aaa6488eea3a31fb54b0d0d06f6cc7d4e335703194040d05"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKScience.xcframework.zip",
            checksum: "6a25f0f7cdbcc83c8abb3ddf28f416ad8cdfc35ceb3ac14717783c3b5109a406"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MobileFlow.xcframework.zip",
            checksum: "76a133a43cb22c705cc2482a6d5e73707787ebf069fe265e65f80b7d03e88628"
        )
    ]
)
