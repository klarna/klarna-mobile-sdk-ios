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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.12.0/KlarnaCore.xcframework.zip",
            checksum: "2a824a1b1779217827f93502b67e4db27047a469fcc9ff720db148226237e828"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.12.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "762d6f27231b0786d5d35fd6e07348b2969eb1f52fd623f2eba8669fdb307651"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.12.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "26c99bcd4bf9e439f6916ca8c2fe3b58bad1a83578f2f96bcfeb08bed5879b9e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.12.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "e9129b9dc30f45185cb8f768822d577cdc2713c2bad35f49866f83cb41bd5a85"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.12.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "359a5b8b2fff8ff226b42a7bbb0c0d2cb6d972c6cbaeb0f18267513fcb27c079"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.12.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "e58d0fd072b9f633188b3e6a5c0a589ed354ff75fdb2ae361b0acc7c77da11e9"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.12.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "0e499eeb3dfde8e9fa43786a6a2c5ac6453cfa8dc3b51941c8ce9fb0b57f1d3e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.12.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "87196f049ff180269fd353a49d719c9332b398245c15da28e984de3188f75b91"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.12.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "71afb097ea09fc8dbbe20eb5dc91a336cb76ef5172bf4b35ec5eee97bebf6712"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.12.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "a6ed4460781a87d2edf907ff68346328919dfa55941b6261650a02fff2603a77"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.12.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "080acc61481c9779046f9d349fcba6426f35458ac7e8b9a4d45b4cf913c563e9"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.12.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "86ab453b9f229680a0cd35518a6d57bd09f9f623e17b5c02f4d60ef922333512"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.12.0/KlarnaPayments.xcframework.zip",
            checksum: "30f361ff80f989f688edb5d11580c1062d1970abedaf80d1ccc1f7943d4a09b7"
        )
    ]
)
