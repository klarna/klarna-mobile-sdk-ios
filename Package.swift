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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.17.0/KlarnaCore.xcframework.zip",
            checksum: "ea656babf39cb5ad2633d668cccc42c16f1a6c8a933f9aea1f1c8066f453d141"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.17.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "6575216a674177d8109b4ec76725fef45be3c6aea65438a766655967712926cf"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.17.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "a6337d8529edaa2ba9fb8c16254c1c3a094db6b1c209fb00e3e64de075990ff2"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.17.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "356ebb1abe5cf60358b1379608037abe2a05695599e9e94830188107437d22ca"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.17.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "4a5657e827a192d9754fa71c0c922ec344ae7b96338dd8ae6855d6e783015ffc"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.17.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "f33910c137818bdaa893cd5c166b52d9ff4be0f766fbd063dc6c3f62444a35d3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.17.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "000dc397683c78faa5e5a128b43416289a8ad8c874555b21981c2055e31f1a6c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.17.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "a4066a0fd6d2ec7ba26a4e07dd5cf1fa309176a10c8959dc95ecbe537a8c00b6"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.17.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "cfa186079eaa7a6ebdae825b6836b41505e17d14e11230ef117fd25ae23fbe1c"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.17.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "82bd720d96cbf9127ffa83444ea71f2f81c1757e3aa26e446965c248fb05a8b1"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.17.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "d799a1c97fd0907bf5229d00acb8be5982ee3c28c1b5a37831e518c89b3728e1"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.17.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "517d25b42a80f629a2fc63c20c416d7cbd8e4521b5d8ef886470d30b0379bc30"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.17.0/KlarnaPayments.xcframework.zip",
            checksum: "ff94177d9d76e21d719232ac6c38ec80f8204dd76f1eb0764106b5114ea5194c"
        ),
        .binaryTarget(
            name: "KlarnaWebViewHybrid",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewHybrid/2.17.0/KlarnaWebViewHybrid.xcframework.zip",
            checksum: "c5de543ebf6cd343bd89c3f18615123bb2c4e192bd4d1f44b81fa9dd42b7f853"
        ),
        .binaryTarget(
            name: "KlarnaWebViewStandalone",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewStandalone/2.17.0/KlarnaWebViewStandalone.xcframework.zip",
            checksum: "be39c77624853cfba9ff5b3f4f3568abc4772e9c082daac769bb5af5bae1ece3"
        )
    ]
)
