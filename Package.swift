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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/AccountsSDK.xcframework.zip",
            checksum: "a67db89be8f8d3c53f89f76321311b9536ef9a4dca8caecffa46e58661cb509e"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MiSnapFacialCapture.xcframework.zip",
            checksum: "79a86e6736980a57622f5e002e59c284aa8f1e74ef4440047e345c1e4f040e00"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MiSnapSDK.xcframework.zip",
            checksum: "38ea7f5c5830691c2d99c1bbffabeaaef8736cd0c981c983ba497be4ec424495"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MiSnapSDKCamera.xcframework.zip",
            checksum: "f5bac211f92bf01ef080e5b23d069efedeb9c42a7cbd0460b94715151d78064b"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MiSnapSDKMibiData.xcframework.zip",
            checksum: "0b3de2d49b0bdace620dc259fcc2abea8b3cb977fe81d054734fd7749f01cbcc"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MiSnapSDKScience.xcframework.zip",
            checksum: "9fc0b09fc84071cba6f4264ad3d93f427b0eace380e5a08cf372d64819215475"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.2/MobileFlow.xcframework.zip",
            checksum: "c0b2c02d5afb717b3ac1d3c9c70bed5f11270c02fa719de47f67731ea3524800"
        )
    ]
)
