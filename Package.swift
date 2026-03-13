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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.11.1/KlarnaCore.xcframework.zip",
            checksum: "b37cc8c865185e1f1920bd38ffe7734278b48cbb33b6b1ba60428a468793c8dc"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.11.1/KlarnaMobileSDK.xcframework.zip",
            checksum: "23f0bbdb76fc5a0b20dbf2e3e6317633b0b2a57acc1ecd21f3df433ef0190c43"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.11.1/KlarnaNetworkCore.xcframework.zip",
            checksum: "81b30406075d9f72e48a0aa8d3bef239caa64e29515491413e2fdbdb394acac5"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.11.1/KlarnaNetworkPayment.xcframework.zip",
            checksum: "2c2bd978e7ba1a596ff3b0acde4f53536ba51a2d16bc2d337f21dfbf4725c84c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.11.1/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "71944449b4b38d3508d6ab79863957b9c229131172a892106c885e699926d6ec"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.11.1/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "6b99c4c5ed3738987ebe09bd16906d4b48c72d07d0bb93a1a4e189772f14b948"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.11.1/KlarnaPayments.xcframework.zip",
            checksum: "a17ed66f64a8c7930d600cfc8f8be27a1c1f1827ced3fd305be342280bb69629"
        )
    ]
)
