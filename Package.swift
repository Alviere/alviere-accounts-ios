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
            checksum: "d59638c296f3dcad7833a63ef5e3697bcbd23699e39118cfbf8da1c3972bac5c"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapFacialCapture.xcframework.zip",
            checksum: "3881d43c5db5f408871a1fe292932b08de01ba2bb1792303eaa1c4c7478149b2"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDK.xcframework.zip",
            checksum: "f4345d7062b0b0f140775222136d9cd97c4a895e33dfe0670ce8ef357bace2ce"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKCamera.xcframework.zip",
            checksum: "703d48b6816d6e04b41180e282d4443327d0d975a8fa8812330f4cf1f82f8cb7"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKMibiData.xcframework.zip",
            checksum: "8c8ec750d5b023d7ee29391db7f30ea44df41812271e35d60e58d0152929a649"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MiSnapSDKScience.xcframework.zip",
            checksum: "aff937a019fe506a38d5fa8e05e674405236c40a007153464b3847c634c864b9"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.1/MobileFlow.xcframework.zip",
            checksum: "c579618dc1680cf47290b9869636fa7c0c583e6519e8788d7b1b0be50ecc48c3"
        )
    ]
)
