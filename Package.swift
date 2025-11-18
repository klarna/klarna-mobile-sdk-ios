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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.10.1/KlarnaCore.xcframework.zip",
            checksum: "d62ada6fea1934527a3349911d9f98e2f3e81afffe590f8e95bf2b9dca8054e7"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.10.1/KlarnaMobileSDK.xcframework.zip",
            checksum: "7ec4600a5183272bc022d1d61aeb788500c5ec46766aed48534c2e58e42c06ea"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.10.1/KlarnaNetworkCore.xcframework.zip",
            checksum: "a15d18ab1026821614c337f380f51488f52299f79b2dc80557c2f27027c05c0a"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.10.1/KlarnaNetworkPayment.xcframework.zip",
            checksum: "8707eb6a93bf681af4e445a2a94bcb5a3fa389f261423ae529cb7f9617ef0cbd"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.10.1/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "9e07a4f9a47a4985de6dd5a5e4d76137164e9c9a03232e257e5bd57676431df4"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.10.1/KlarnaPayments.xcframework.zip",
            checksum: "e43ed20032d6b4eec5e3d644fd3670ccb526748d6ade6331b737cd189ee2365c"
        )
    ]
)
