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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.10.0/KlarnaCore.xcframework.zip",
            checksum: "075b12a988438859c4134849042b390da819675a02076e8a13fdb3f74a273b95"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.10.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "76de41a638a691dc96cc7ed2d68b47f943d1d5c66f079555b5abdcca1c761c24"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.10.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "653c2107d0b3d78fbfed743e71416789d55b752b52390f7ea1c2589fa17da66c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.10.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "82d15c3077fd172451d4406f1953bcb27e20f040a0b3a2b6fc6daa5467bcebbe"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.10.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "5f9dc975732a6436409533ab9cdd51085fbdde06e568c9ad8e8d22206fcd2bf3"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.10.0/KlarnaPayments.xcframework.zip",
            checksum: "3eb20d5db9c7acc30d7131b34c0fedbd0e30c41ed31ce39c6ba935e33662b48a"
        )
    ]
)
