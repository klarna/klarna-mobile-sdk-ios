// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "KlarnaMobileSDK",
    products: [
        .library(
            name: "KlarnaMobileSDK",
            targets: ["KlarnaCore", "KlarnaMobileSDK", "KlarnaPayments"]
        ),
        .library(
            name: "KlarnaNetworkPayment",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkPayment"]
        ),
        .library(
            name: "KlarnaNetworkMessaging",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkMessaging"]
        ),
        .library(
            name: "KlarnaNetworkIdentity",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkIdentity"]
        ),
        .library(
            name: "KlarnaPayments",
            targets: ["KlarnaCore", "KlarnaPayments"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.2/KlarnaCore.xcframework.zip",
            checksum: "207ecafd118842fc21d1e914ee522965d83ab4416f96c4412b3985bf846c39a2"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.2/KlarnaMobileSDK.xcframework.zip",
            checksum: "4cd5f93cfd010f2c125ceff204830c6048f24037d0ac80629b4e8266d65e6992"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.2/KlarnaNetworkCore.xcframework.zip",
            checksum: "4270fbd6e9455e84db29a80690b8b75572b26d7eda9a4f29c2b9de9490b00dd0"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.2/KlarnaNetworkPayment.xcframework.zip",
            checksum: "dfe44c4f8c8f9082a7320714e7598cb9d0344987bc6befeaafdcf3ce118dc1ad"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.2/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "ca9b01fd7e2e377886a7f520cb79dc58329c6c60354e18f6d314ac7838b5368d"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.2/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "4d535703fe8c5b75e37465694454f2957588bcc8b4d54cd9ce4fc4d9cb6886da"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.2/KlarnaPayments.xcframework.zip",
            checksum: "cb32ba08dd975fa67ee5838191d9b97be11f4bd2ef28790a099023295733b3f4"
        )
    ]
)
