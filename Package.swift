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
            .exact("0.9.5")
        )
    ],
    targets: [
        .target(
             name: "AccountsSDKDeps",
             dependencies: [
                 "AccountsSDK",
                 "MiSnapFacialCapture",
                 "MiSnapSDK",
                 "MiSnapSDKCamera",
                 "MiSnapSDKMibiData",
                 "MiSnapSDKScience",
                 "MobileFlow",
                 "AlCore"
             ],
             path: "AccountsSDKDeps"
         ),
        .binaryTarget(
            name: "AccountsSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/AccountsSDK.xcframework.zip",
            checksum: "c131fcffda5c8c85fb0790c4495194b13192b60edccf0c95ae03a6fe8f024ff7"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MiSnapFacialCapture.xcframework.zip",
            checksum: "49d0782be00ec44d1c10465fa26ea4b4cfaf320c17afb934ca4fa50df04c7c44"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MiSnapSDK.xcframework.zip",
            checksum: "f4daca3c79f2978bbdc43e6c106243796e4b1731ba94c3ddb13e65843592c6db"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MiSnapSDKCamera.xcframework.zip",
            checksum: "75499b450c2540c1014355b4bd0b30ed8692df9d6de246857c991845289caa24"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MiSnapSDKMibiData.xcframework.zip",
            checksum: "4a037fdc86c70554a7f6fe970292c68be1c5a23205029bcf84fa64477d3fdbdd"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MiSnapSDKScience.xcframework.zip",
            checksum: "fee87ebc30d901df5c13fd353eb8e1d5a9d1f157e448fe4d1229cc84eeabb34b"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.5/MobileFlow.xcframework.zip",
            checksum: "3c00855799c2a5149e6adc70e1ca9d52b9c12a95df985589d541dce29a8ff1fa"
        )
    ]
)
