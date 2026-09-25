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
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.15.0/KlarnaCore.xcframework.zip",
            checksum: "4a27606258c38c8a31895bfc1bc3ad00f6277bb93a8948b7b0df36efd361aef2"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.15.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "1778a420f8a8c9251d174c7ec0b50011b9ce7ea25663788469f9f8ff940244e9"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.15.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "10eee32c89e7c5ef3aa6229dde831685e7f9ce8755da46f4aa4ebe8e1698ed42"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.15.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "24a337123a884f2d1208175af98912083bc287441ad89733e6b792171ee0bd7b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.15.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "bd247c47cdb28e39e5be20f7424e8912d6209eff5e08a16bc4b90dfecb07b960"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.15.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "b032e317e6900f7e7413c2def3c0bb2c5685c40bf8fcc445560086f0acc44568"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.15.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "0d588c613e843c259b9ac86acd996d7c45785948e58d725eda22b2b8e4360ff3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.15.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "22c8e8f6e664fcb876cb06c88aeeb8b62a74270783475c216e947aafcefa12d8"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.15.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "6781fc7d111226d5b1fd12ea25a8faf700b33d5b23acf9e19a94690259ba89b3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.15.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "7a7005812541b60e46223fac2a3eb1ecb6a566fd907d6bbacd8ff403eec1814e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.15.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "f666b42093f266c0a90a41e8a912f7c68a7ace06eb66986f6f31f5a036fb1d7e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.15.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "2ad4e75472d4eaef0d88cb70a11735507d807493f0aa3d03089184411276abf8"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.15.0/KlarnaPayments.xcframework.zip",
            checksum: "797eac7067e50d95c6c645ae728b2ee5503df47535701fe8c5c3df9629b1ab01"
        )
    ]
)
