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
            .exact("0.9.7")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/AccountsSDK.xcframework.zip",
            checksum: "33146cf23a8490fce1dfa633d82786f9e2f21cbfe4d96ffd377d394f402e6f74"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MiSnapFacialCapture.xcframework.zip",
            checksum: "82aa936af27d6e8036a9e4e4ae944cc2fbafc84370971b8aa7ef5b952a04d084"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MiSnapSDK.xcframework.zip",
            checksum: "f356f6b337c7ef59b15ae9c977f8fd08a0363122b062830ccff1b217efa3021f"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MiSnapSDKCamera.xcframework.zip",
            checksum: "646f21035a2d8472b36099b3b7c940b6925f10e0f8125014d2809b9574d31715"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MiSnapSDKMibiData.xcframework.zip",
            checksum: "789be8a6875910a78a7681471c6d93a65fa728768b9b4ee99616db82efb1b495"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MiSnapSDKScience.xcframework.zip",
            checksum: "c8391dcc35f3dd1bca124332578342fa0b0d3733831c52cde6ba365df589063f"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.7/MobileFlow.xcframework.zip",
            checksum: "8b65e595ce34fa49aede14aeca1d3af56c3ab65969a173c4c61d635b8986b20c"
        )
    ]
)
