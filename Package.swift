// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "KlarnaMobileSDK",
    products: [
        .library(
            name: "KlarnaMobileSDK",
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaMobileSDK", "KlarnaPayments", "KlarnaWebViewHybrid", "KlarnaWebViewStandalone"]
        ),
        .library(
            name: "KlarnaNetworkPayment",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkPayment"]
        ),
        .library(
            name: "KlarnaNetworkPaymentButton",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkPaymentButton"]
        ),
        .library(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkPaymentButton", "KlarnaNetworkPaymentButtonSwiftUI"]
        ),
        .library(
            name: "KlarnaNetworkMessaging",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkMessaging"]
        ),
        .library(
            name: "KlarnaNetworkMessagingSwiftUI",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkMessaging", "KlarnaNetworkMessagingSwiftUI"]
        ),
        .library(
            name: "KlarnaNetworkIdentity",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkIdentity"]
        ),
        .library(
            name: "KlarnaNetworkIdentityButton",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkIdentityButton"]
        ),
        .library(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            targets: ["KlarnaCore", "KlarnaNetworkCore", "KlarnaNetworkIdentityButton", "KlarnaNetworkIdentityButtonSwiftUI"]
        ),
        .library(
            name: "KlarnaPayments",
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaPayments"]
        ),
        .library(
            name: "KlarnaWebViewHybrid",
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaWebViewHybrid"]
        ),
        .library(
            name: "KlarnaWebViewStandalone",
            targets: ["KlarnaCore", "KlarnaCoreWebView", "KlarnaWebViewStandalone"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.16.1/KlarnaCore.xcframework.zip",
            checksum: "77885509fad28fc2d84189ed2253f160b0e71982ccced5ad59348e81dbd793ff"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.16.1/KlarnaCoreWebView.xcframework.zip",
            checksum: "0cca7148279c4e32bc45d5178ef5e81f48fb15cb17dd6ea51c01178ab07778ee"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.16.1/KlarnaMobileSDK.xcframework.zip",
            checksum: "4008d62e1f4250bb86b2aab45b2ba33eca6a7d29d2a5cf80da0608c9a164e978"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.16.1/KlarnaNetworkCore.xcframework.zip",
            checksum: "9aa8c7b00a946cd1d797abf44c58f1a42bdbc748c4d9b2f55badaedb4e173fbc"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.16.1/KlarnaNetworkPayment.xcframework.zip",
            checksum: "49f571cc350d69ea9ce57ce7419ce0f052167db920e2a672a67001be1596dd48"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.16.1/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "d8d63e9907d971d7bc93ca0037ce28e66e501304e3ec6a4887a91c43cd8bec05"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.16.1/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "489ff34604192abaadf3d1b31bb307af43609f5b5cac7671618fe93a340cd09b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.16.1/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "ea970fc932546e8b2a61e85cd1a7e2a9de371bcbe8496c510b0cd603e9ac5e1d"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.16.1/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "8edb62bd5566645738826b637a9cd9900eabca46d24e34241c9943063aa8fef6"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.16.1/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "f790d62db6258f22eb51ac463e446261d7a6857351d8b00a9d1ffe855a04a219"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.16.1/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "0d3ca0536cd8b3a7f41f6e142a00111c9ad953bf66cb12a1af0f3f6464f6b8ce"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.16.1/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "d8bd6d4bcd02d1494136632a936416b1e3de1117bfb8d927c1d960ac5499f37e"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.16.1/KlarnaPayments.xcframework.zip",
            checksum: "50e2bb6328d3d88bc3391e5b230e1baa08207abeaeb6cd80efe3f9d99a1ef64a"
        ),
        .binaryTarget(
            name: "KlarnaWebViewHybrid",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewHybrid/2.16.1/KlarnaWebViewHybrid.xcframework.zip",
            checksum: "1beb83380c35f965d7ac5eba21a7d13133c3004dade32a0f9cee7456f21c7e23"
        ),
        .binaryTarget(
            name: "KlarnaWebViewStandalone",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewStandalone/2.16.1/KlarnaWebViewStandalone.xcframework.zip",
            checksum: "dbaa37f40c7f3e9ed9963285098d54bd977cb9becb8f0da4c3b689e63181b4c8"
        )
    ]
)
