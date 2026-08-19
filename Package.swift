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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.13.2/KlarnaCore.xcframework.zip",
            checksum: "a4ce67850a43f650fd945c090f1d4bbeb1390f0f5b0c459725214c13e318fe8f"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.13.2/KlarnaCoreWebView.xcframework.zip",
            checksum: "7d385ef5e401f04010784659ead61eb8e769d23051a12eca026657ebebffb049"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.13.2/KlarnaMobileSDK.xcframework.zip",
            checksum: "a2967e216b4cea33928396f5fae7218f3ae4b073ac6290ff8a85d04e637f70b7"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.13.2/KlarnaNetworkCore.xcframework.zip",
            checksum: "f95debd38e4b6c2a5aee29165d73bcd4549164960bc1b9b4ee91fb7a2792ca97"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.13.2/KlarnaNetworkPayment.xcframework.zip",
            checksum: "dd9c9a18ab0ab89fb6a44c94608fb42f98527f0210238797f63795133d4faf6c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.13.2/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "9d8dd34ea450f9528b8758ebfc9bb1db1958cbe31d36dfc4080a8ea4c859d2f8"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.13.2/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "011940b3add45e91110d20e1f8567450c890ffbcb6685a429299eaedf3bff1dc"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.13.2/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "0cff67400213eac1d2454f88c8f399ea6255599da16d27bed243d451acab06ae"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.13.2/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "5300b0c318c719c87ea1adaee05f76d8c58eb88ed50ac7e3324a361c36a2d107"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.13.2/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "13a62875543c3d4eaa23ccc592bd645f5f23051c671a99c2a4f3808c7b5e0677"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.13.2/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "f4dbde28f41a37118d52a397fb19027af9a7bce006f363b0237e45d51fc14143"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.13.2/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "20d6717b4801ee41a350f850125a5c738b38d8c00f271275a565eeba41928ee4"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.13.2/KlarnaPayments.xcframework.zip",
            checksum: "6464a8475da360df934b6b9492d3e19f10ff1bcfb2ebebe41ffc9a0befc51d0c"
        )
    ]
)
