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
            name: "KlarnaPayments",
            targets: ["KlarnaCore", "KlarnaPayments"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.10.2/KlarnaCore.xcframework.zip",
            checksum: "170eefdf908046770b5cdcb27fb25a54f5664ada0ea013778e4dcbc3279970d3"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.10.2/KlarnaMobileSDK.xcframework.zip",
            checksum: "55a5db10a8a353319f7d6bf7c339a7f008dc038963f8182a0b5c7b25a83b4139"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.10.2/KlarnaNetworkCore.xcframework.zip",
            checksum: "faa3bd31e750367f770331dab9c681baab9e8c52a1559defffe0e713767840ab"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.10.2/KlarnaNetworkPayment.xcframework.zip",
            checksum: "831416489c983e95265c870c3cc9d8ab43f46be3ea4df64b24b067991f518b88"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.10.2/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "2f219f826c7f8534fe7d29fedbda92b30724906c0cafe52909d7780cc5069131"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.10.2/KlarnaPayments.xcframework.zip",
            checksum: "0e1bf26af50cff611a573255838a835c84d427ba74c70718b0367f9d6f56a984"
        )
    ]
)
