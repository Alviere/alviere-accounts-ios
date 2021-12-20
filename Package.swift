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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/AccountsSDK.xcframework.zip",
            checksum: "59bb4d22b7d6e014203d46ca3b8f87dc4f346af6768dd42fd984e09912cc6f55"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MiSnapFacialCapture.xcframework.zip",
            checksum: "bff51c1dcfeef12403c5cf9d09820598ad78b2e86a4f78af26e49ddfcf83c84d"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MiSnapSDK.xcframework.zip",
            checksum: "47b317e2b4487c017a5ed2964d0f6b92167280057f910e136a454ebf8fc0ace4"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MiSnapSDKCamera.xcframework.zip",
            checksum: "f2c4b54512e96313960e8863418d415187d0d1be5909be3f1e3573a80bb06319"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MiSnapSDKMibiData.xcframework.zip",
            checksum: "f011b23e2eb6e7782965c915d7804279f71d319b1570a2d7c79d6b606b38f01e"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MiSnapSDKScience.xcframework.zip",
            checksum: "da77a3c44954076a07ded9c8006fa1ee753a5b811e904fc3e1604d0eb6eb5b0f"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.3/MobileFlow.xcframework.zip",
            checksum: "234f0aee1eca4c330448d005364c607d3f7249cdab013172d534602516977d08"
        )
    ]
)