// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "KlarnaMobileSDK",
    products: [
        .library(
            name: "KlarnaMobileSDK",
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaMobileSDK", "KlarnaPayments"]
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
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaPayments"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.7/KlarnaCore.xcframework.zip",
            checksum: "5ce34f30ad24e272d6412373e96cfbbe79aa32f51920c8e17dc778ce8e9f55e3"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.11.7/KlarnaCoreWebView.xcframework.zip",
            checksum: "afa5de75433a94db2b194599516272aa3cf3f43a1a9b513a5b693b1cf7f98a86"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.7/KlarnaMobileSDK.xcframework.zip",
            checksum: "3fada8e2706982fd1a7a0ba473adadd39214a36f51eefd8745790c69e30ea6a7"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.7/KlarnaNetworkCore.xcframework.zip",
            checksum: "d46cf3a369223f8e0901dd7feb588531e3593cf2359328f19c9a259bde9cba23"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.7/KlarnaNetworkPayment.xcframework.zip",
            checksum: "070a46069102f854fb3b450250f6bd39994e90729eb426463a94c095e7e9cb9a"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.7/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "7b712f6e43a53cf57d7eb86859cac47911baff615416418d6a8a703a52bed91e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.7/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "7f59e7574db004df6be5ee96f55379ec606f99599016fc888c5b4fca96f4e5ee"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.7/KlarnaPayments.xcframework.zip",
            checksum: "b1e5db6c54d8ecb69ae0ec713dec55b4acfe58ace69cac5bdf4f67fab7169ec1"
        )
    ]
)
