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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.4/KlarnaCore.xcframework.zip",
            checksum: "14f8c4a03bc4a433f776fa80cf378ed57910b4e53e4200f106907bf82e04676d"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.11.4/KlarnaCoreWebView.xcframework.zip",
            checksum: "fe55f7a6392ddaa8a9bdd3e9c08e642f22b2237ddfbc0a80bbb426a9148a0ff3"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.4/KlarnaMobileSDK.xcframework.zip",
            checksum: "567523deecbd8112b5003b41a72b8f110ace022e6d527e113306f3869c3f988b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.4/KlarnaNetworkCore.xcframework.zip",
            checksum: "bed922abd98633bec15cd59aa60253c6b1f7c6f503bcd8cff976223188495932"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.4/KlarnaNetworkPayment.xcframework.zip",
            checksum: "3dd3c22a48d511737467cee33f5aefd0387cabbf889467c5c9e4087efed72e61"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.4/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "96b54fded97f9960e4f209d322fac2d11846a1fdc4955ea10c1fdf1b084d2842"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.4/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "2f30085ef0752067103218f1c4d1791d9582d51b7d3eefd09ed7cee4ae10d208"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.4/KlarnaPayments.xcframework.zip",
            checksum: "b1da08992f3b95c787ed8e8048e92a089954fea6bf2b8da5838a35db0b5269bd"
        )
    ]
)
