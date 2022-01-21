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
            .exact("0.9.6")
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
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/AccountsSDK.xcframework.zip",
            checksum: "3bb87d3898404e412e85f8f1d773747a29aa689fc361d1edd27dd0ad6ea99bc6"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MiSnapFacialCapture.xcframework.zip",
            checksum: "92c4d9eb226ae830e899839f56dce57030a1bd49ecc5c0e7251eecb488fcbe73"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MiSnapSDK.xcframework.zip",
            checksum: "08ae65798cedd7012d2be0a8f74ee5df6000e2b5dc54e0f93a9d7880348ec560"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MiSnapSDKCamera.xcframework.zip",
            checksum: "e9ae6ec7bec52e66472eebe8f57dafec3b2385be6796474d7f36d517303708e8"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MiSnapSDKMibiData.xcframework.zip",
            checksum: "ed763199f8910dd032f63722bc52120384bedc9ff7ed88931ed687df2bebd6fd"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MiSnapSDKScience.xcframework.zip",
            checksum: "9de4688ccec93261925bdc03edf4641a7bf64173b2cf934b72d4349223ad2482"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.6/MobileFlow.xcframework.zip",
            checksum: "5455f60e5d0270483d2026e4752fcc593272e240efed6427bfdb0bad1e254763"
        )
    ]
)
