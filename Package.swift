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
            targets: ["AccountsLibrary"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AccountsSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/AccountsSDK.xcframework.zip",
            checksum: "73b1dd3aceeee2982836fb86d8bcc43846d58ec33f70ce7b99c6305983aa4d56"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "d8d70e62d4b6bc7131852f72693d3663c0025fa5a5c692a676ec5dc3fd62695d"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MiSnapSDK.xcframework.zip",
            checksum: "d837a4e2d7472b36da5446884ddfdc407aee4a82a85f89a2ed950d07f903f05c"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MiSnapSDKCamera.xcframework.zip",
            checksum: "91983b3dedf43237150daad9ecb0cfc4964f4559cbd1440d43b54992c7c2722c"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MiSnapSDKMibiData.xcframework.zip",
            checksum: "31adfbf44f40291f74f47ca40dfe5aba3cf16313ce26e03dfeec5b8d0763983a"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MiSnapSDKScience.xcframework.zip",
            checksum: "7c696ac8680a88f9047f6c90ddcaee9393124fa5836c8f26a3033ebaace83d92"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-accounts-ios/releases/download/0.9.0/MobileFlow.xcframework.zip",
            checksum: "06944c1595cd6266348c8d6482a3b8a6a03c4a22a594494a68ae76492aca4026"
        ),
        .target(
            name: "AccountsLibrary",
            dependencies: [
                .target(name: "AccountsSDK"),
                .target(name: "MiSnapFacialCapture"),
                .target(name: "MiSnapSDK"),
                .target(name: "MiSnapSDKCamera"),
                .target(name: "MiSnapSDKMibiData"),
                .target(name: "MiSnapSDKScience"),
                .target(name: "MobileFlow"),
            ],
            path: "AccountsLibrary"
        )
    ]
)
