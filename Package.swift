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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.6/KlarnaCore.xcframework.zip",
            checksum: "50057ea001ee5160a26777a2ce8d7f3ea3206975c4bc336eb0246a3a40eb7c46"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.11.6/KlarnaCoreWebView.xcframework.zip",
            checksum: "9368a7d92909638d682f8b4e8ff56a6ddfb1a89e3eee7ccae56c59693f184dd4"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.6/KlarnaMobileSDK.xcframework.zip",
            checksum: "6cb274b3cc789d9d5bf86d62fa6432ecb6bde5b3d28f2c733e878575302852e1"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.6/KlarnaNetworkCore.xcframework.zip",
            checksum: "5c819114a51f8218fdd3b84931a5ce55f3d7efcfd25453d5a552e5f535a15bf1"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.6/KlarnaNetworkPayment.xcframework.zip",
            checksum: "39f79e31c650319131aec6f00ee908824495190308c6d4a5982e235e5252677e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.6/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "33f26e90945ca4a77e22405ed7a24f964f12565bd1d9279ab48ff7236fd068ab"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.6/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "0b0c3ab3265cb2cb3c84b60dcd77f00d0f508526cb4bc569465ca871741fe146"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.6/KlarnaPayments.xcframework.zip",
            checksum: "073fa1b3c765738ec9d1feef853d2944bbe2598e92b0c4b6aaf811f9f2b22417"
        )
    ]
)
