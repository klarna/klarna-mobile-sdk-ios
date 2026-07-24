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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.13.1/KlarnaCore.xcframework.zip",
            checksum: "f48f587f9ea9f60b4b70fcda947cf46e65875c28f5201f7679ec625b735af23e"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.13.1/KlarnaCoreWebView.xcframework.zip",
            checksum: "49f2d7e59d2add6142439a115d167b2c311d8cb5643fc46f847583a74b73261f"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.13.1/KlarnaMobileSDK.xcframework.zip",
            checksum: "decaf54652391f5e457f42b121e3d3aadb2cdb5d21f7ecc13d2e3854e8a5da16"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.13.1/KlarnaNetworkCore.xcframework.zip",
            checksum: "612cc795b3de4a123bf45b7496d3a3c46322a3063e8acf00cddc5c8c4c8b2a6f"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.13.1/KlarnaNetworkPayment.xcframework.zip",
            checksum: "47876e1e8365d339900003f7ebed9aec9514ae422a8904cb50acfc1cf6b0134a"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.13.1/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "120f6207c5b00aac2dd7cd1fdf0e7bba7b0bc347abdc07fce4d2f7abfd46cca0"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.13.1/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "afd3276c0446231f0f7082f679251434cc523e7b21fb460f5a4cd50b49e388f7"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.13.1/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "077ac37d19494f9346620ff5b95c8da73111e5370024feae00755fade0fee9c0"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.13.1/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "cb17089a814488399d485db655f1fe23416d515c8ff7605c74841506d4021a8e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.13.1/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "8bd44072b8efeef7d4a175a01d59aeb4fa608919a575124fcdcd5d9f0b213c15"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.13.1/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "8ebf3a1bbb2bc0e0b4b450c523ccfb41fd020234a099b5c9b6ad01e44ca27f5a"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.13.1/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "ae80cb082f9a8d6ea959d00f1ef4c54803c378ec3b27e29eb8455e05568431c0"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.13.1/KlarnaPayments.xcframework.zip",
            checksum: "7cb94d0592229af594c131d2c4eb98ba5c1bb9ba8aa49a466016b90a421cea83"
        )
    ]
)
