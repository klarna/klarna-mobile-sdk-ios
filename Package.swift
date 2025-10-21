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
            name: "KlarnaPayments",
            targets: ["KlarnaCore", "KlarnaPayments"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.9.0/KlarnaCore.xcframework.zip",
            checksum: "e8a10e97b5eb1d8f8ad9074d8e5084ec6777ab0f4b770cd27e95202dce00a28e"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.9.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "c4d3cf59b28dd56a37923230f3b21ae12a68b881120db218ed7aab28d041c1ff"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.9.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "6e168e663fc6173286a94104f298ca913560ebfb611ab4530f69f1b059a1b03b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.9.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "f048acbb20061f3395dac3c6574ed8db0c86bca69978989e97145f041f1ac940"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.9.0/KlarnaPayments.xcframework.zip",
            checksum: "98f9c7c1d94ebb427700e4fdd9acfbaee1bf2a37572bae6b856625dbce62a99c"
        )
    ]
)
