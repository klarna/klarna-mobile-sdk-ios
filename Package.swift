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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.5/KlarnaCore.xcframework.zip",
            checksum: "31bd3a9254220db8de47e4724ded98474b14fca4edf170ccffbc52b7c8e9a7cd"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.11.5/KlarnaCoreWebView.xcframework.zip",
            checksum: "e3f3dbacf58af5c5c1756931f25c852a4d3a7054d1281f8ef01f5b9da47789ed"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.5/KlarnaMobileSDK.xcframework.zip",
            checksum: "9d007433e9b7f8ad1661efeb0965fbbbda5f1e648b0cefacb4096e697d5589f2"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.5/KlarnaNetworkCore.xcframework.zip",
            checksum: "9f2c820987ab2554eb7fccf16a1139f4b2ecdb45fb3918337b91775302b257b3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.5/KlarnaNetworkPayment.xcframework.zip",
            checksum: "caab00e8be52c576d2319ffb2f370b67517afaf54737444889ccb7a8fda5ca0e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.5/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "bca10a2746a2813970341b3033437dbc7fcad9b7fccc6db495e271a9c852d5fc"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.5/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "6ec3c19cb9613faf59ad41737944d3e4837c4db6e118a56904cc2139853af747"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.5/KlarnaPayments.xcframework.zip",
            checksum: "587dcfe642e36493fc1984cb5584ecf80ea7aa6cd2b5cd7fafe48ac9d4b11359"
        )
    ]
)
