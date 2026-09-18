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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.14.0/KlarnaCore.xcframework.zip",
            checksum: "a972dc139d74432f215ee03de2cec0f7b998a029e9f6d16e9f5bc053640aed3e"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.14.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "94cf8eb32d9d1004f12b3eb018590e6aef2748ab1dbf2073d3957072c98d8df4"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.14.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "5bb5ea118604bc6037fc880f5ae4879a85caf9879ca38d2f376ba2ee97aa1178"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.14.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "4b053cf9d99d6eb0be1f19adf712e702b4e9a2de3e73674b3d7f37064abf0069"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.14.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "383414fd67e9dbf72e34e364a109547ac193503f98087386fd5e5502e90c5fab"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.14.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "d50360504b9e9efe88010a897d1992ccf36c5855886e39ac19bd380c72ed2899"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.14.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "c632b8b2c89255e09bc3a0fef36a5d1cb53a0f821fbfb2cecfd7b1eef936ad2f"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.14.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "3b40ba0e602a48fa27c898dc7602c4175320bc8eb5453d28ba127e5d3329842c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.14.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "93d6ef3397ca3c3e2f73dcb1b17a4101758e3bf04849be635ead75fcecb70e5c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.14.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "9a2d48c534fce2bc43ce27218a406759b7e0f118c071fa6d8ac5c0be40aadebd"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.14.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "a1f50565ad62101a0daac9d036b5542f6c47a4ac477eb0731fbe31201229c874"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.14.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "847cf0d2a6fe658ec7dfb558439cb88c78dea5884e673bd59abc50457749523b"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.14.0/KlarnaPayments.xcframework.zip",
            checksum: "7c165f5ee4534cab0cca96410a0d54778540bbcd58ce2131c24c0cc2e31c6692"
        )
    ]
)
