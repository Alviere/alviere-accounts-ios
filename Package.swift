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
            .exact("0.9.4")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/AccountsSDK.xcframework.zip",
            checksum: "c2d03cc98432aaa5d3ef3668c91eb700a616e0e08cd61d933810588ff70f3e63"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MiSnapFacialCapture.xcframework.zip",
            checksum: "fd5519d5ef99c91f97e237faf7d156d564770e00bc5fb0df8096c19ee104764f"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MiSnapSDK.xcframework.zip",
            checksum: "b489bcc23434eab62e14f16eb6661fccedbc119d90f1e70e51c6a1d62f978b94"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MiSnapSDKCamera.xcframework.zip",
            checksum: "6157b834732a5c32afed065a00ff922b43c1c0cfdba90da7efc7bfd50145458f"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MiSnapSDKMibiData.xcframework.zip",
            checksum: "340a4fb649780ed460d82e8fefd3e4056ba470da37097cc106ded15f74b5ff68"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MiSnapSDKScience.xcframework.zip",
            checksum: "70e86a66b251cb3c28af7f57ec25140d395bf59c2dc094771c1034cf1c0e736f"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.4/MobileFlow.xcframework.zip",
            checksum: "d67923e180f4547d16f074a9f152ebb2e437a0ceac669c52c520590f5be5d883"
        )
    ]
)
