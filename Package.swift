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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.0/KlarnaCore.xcframework.zip",
            checksum: "411937bb4fac6f9d81bd8c036103e9ce6847662af4e02307dac6ca8b3c4391ee"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "8cf5b70e72a29de30ac250c6a90b913cd88ea7f8c004a9586da9d7d9fdadd36c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "1ee9021a35e8c13e10d4a7c512cf73f0349b06d01ae0ac32bca0963f41c434b5"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "4a5b4e799f0bda73bccfeb535b48126e441c53d54a2bce33b3a11b906d777988"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "25a8283965d0ac3da66fba2f3cd9edacaa0a8fb1220b6351b96920d7ba4b2387"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "b0e5cedb310b9c1dc5bb15c4fbb3ea2ba973c12d65519c9e00dd3d1136a2b95e"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.0/KlarnaPayments.xcframework.zip",
            checksum: "4436b55707c5d98c678478dd17bee895c9fa8d271a00cc5e7754b674488f0b5a"
        )
    ]
)
