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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.3/KlarnaCore.xcframework.zip",
            checksum: "6d324d1025d3616350f9730d937278efd7ba733dd28706db17936354bde11f66"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.11.3/KlarnaCoreWebView.xcframework.zip",
            checksum: "f5e1969bcca71b13c77778560b46b2462a3b0a5d67241ed3ea4592d2be6ff226"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.3/KlarnaMobileSDK.xcframework.zip",
            checksum: "470cc9b4c1f21a13758e5ee6815c34a6675319b976743602eaf1f013ba0bc140"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.3/KlarnaNetworkCore.xcframework.zip",
            checksum: "736dfea92c52a27ed97f7959e7dea22248bcaa6f618b4a6072b8de47aeca40d3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.3/KlarnaNetworkPayment.xcframework.zip",
            checksum: "0c26c151d168539bf34dba38847956468ecf661a78a45eff5a5c0b87e7c91ecd"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.3/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "5b6b7ffd7644a83348a25239f92efca8c79f08281a52e91d39d3ba9d933a2008"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.3/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "08badbf3c685c278a9d6fa109537492d5467147b87e8fca40de8ca6ecbf98e22"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.3/KlarnaPayments.xcframework.zip",
            checksum: "0410ca13d6e572dc7fa6d4d9991222c0e31d6b3e48b8ff1d703c9cb0db7fa3a6"
        )
    ]
)
