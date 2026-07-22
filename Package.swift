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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.13.0/KlarnaCore.xcframework.zip",
            checksum: "1f147c9c35f31018f908e566df5912d02dc3146b8406a01a2426b220581b4a67"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.13.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "315bba4cc7c5ecbe1ddf7d3a1e59db85ad59aa9627cc7f7bea702aac640ed6ba"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.13.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "7fe0726d33609af4ea1834b485998de6fe908104d9cad371e496739e109ff840"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.13.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "6a0d9d4935b192b16c0bbb19a006dc5a45d4cdb5beb060e04c29dc462ed00580"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.13.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "613b381a55fc53b210dec8bc266434bb715ccc060c57e87aa2c8634efd9a965e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.13.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "abd51111f17515a0e830b5161212eef905ca0d27d1981347e91b5b8de7932ebe"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.13.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "f14a0a79fa5e996024e637ad868c2048f35f19775c7d1028bfd55a0df182c07c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.13.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "83aad3fa09cee479f88201ef6087a19965fd9bd7ea56e7d48eac50c666a0503b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.13.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "e2d99b6542c28e6e8b6e888e0f3b5ba9d13779eee526c2c0055f0237b9309544"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.13.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "702e60b67a56fc2e6b7dc183e14b3214b074ebee921f684158cdf84464a08b95"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.13.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "4c3cb35dbcc8950ebbb297d73b3596b10e9dd3e656357f35467e385134e05385"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.13.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "96ff627ddc3188e3350472537ab94078fbd8b3181876ccd37d6b9d04e6fc2c2e"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.13.0/KlarnaPayments.xcframework.zip",
            checksum: "969f9b5936547861d29eeff0f8cf971b4377f5b952dc62e59838a2c5438d5af6"
        )
    ]
)
