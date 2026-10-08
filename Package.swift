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
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCore/2.16.0/KlarnaCore.xcframework.zip",
            checksum: "7e0cc63daca997e9877ae17fc446baa55ce5fe8b373c137ecd9248a73c7f817b"
        ),
        .binaryTarget(
            name: "KlarnaCoreWebView",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaCoreWebView/2.16.0/KlarnaCoreWebView.xcframework.zip",
            checksum: "cf4da53a6269d914c5ba24a218d4844a5f3c31ba41070a632f774040e2d1730f"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.16.0/KlarnaMobileSDK.xcframework.zip",
            checksum: "a4a82863a866135b09afce41b56bde75fd60c376225b9ac9457cfd1042c7b61a"
        ),
        .binaryTarget(
            name: "KlarnaNetworkCore",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkCore/2.16.0/KlarnaNetworkCore.xcframework.zip",
            checksum: "6c90c487aac99d77c54c00454f5307c88cd04b087cd5f4f0ba8d5fef3d481fe3"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPayment",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPayment/2.16.0/KlarnaNetworkPayment.xcframework.zip",
            checksum: "e328958ea2ad4976e712cb9281d34ca71ff847d055d04d6b0bd6d21906fd9bd6"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButton/2.16.0/KlarnaNetworkPaymentButton.xcframework.zip",
            checksum: "27a5736affd5d5d42faa5ac5310d0ff466bc081c8ad3bf4ff7688588bb36fc8e"
        ),
        .binaryTarget(
            name: "KlarnaNetworkPaymentButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkPaymentButtonSwiftUI/2.16.0/KlarnaNetworkPaymentButtonSwiftUI.xcframework.zip",
            checksum: "6d1c4a99f2b01b37257f7a095e731c5e33d4b05e0d7f4ef5f68b03f3440476c0"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentity",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentity/2.16.0/KlarnaNetworkIdentity.xcframework.zip",
            checksum: "f9848ac9858d376e260d11151eb29040ee7cfb058e4b91c248de6f36de988e88"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButton",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButton/2.16.0/KlarnaNetworkIdentityButton.xcframework.zip",
            checksum: "0f959d7d750796d2baa2d69fb0ecc708d3c745570da7a8c1cdf24836a944dc6b"
        ),
        .binaryTarget(
            name: "KlarnaNetworkIdentityButtonSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkIdentityButtonSwiftUI/2.16.0/KlarnaNetworkIdentityButtonSwiftUI.xcframework.zip",
            checksum: "78683fdd59416c199ab4e29a0c1ef7e906b24d77d078defd90fb4632ed056b54"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessaging",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessaging/2.16.0/KlarnaNetworkMessaging.xcframework.zip",
            checksum: "18cb5eeb6bf904cdddd53ae79e2af0bc2c7837ea7ee8f1ba0598ad010a50f290"
        ),
        .binaryTarget(
            name: "KlarnaNetworkMessagingSwiftUI",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaNetworkMessagingSwiftUI/2.16.0/KlarnaNetworkMessagingSwiftUI.xcframework.zip",
            checksum: "a2a37c4038ab017afa92df9b5da87f6403ea2d7234000623da51760d9dda8884"
        ),
        .binaryTarget(
            name: "KlarnaPayments",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaPayments/2.16.0/KlarnaPayments.xcframework.zip",
            checksum: "c45f26286d9a13f0473257453939ba86c6bc528346e65ad2bba7fae001df212f"
        ),
        .binaryTarget(
            name: "KlarnaWebViewHybrid",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewHybrid/2.16.0/KlarnaWebViewHybrid.xcframework.zip",
            checksum: "139f0dec0db52b2b3c656a6d45c3eee7866b20354a02dbaf0abaa5acb935dd9d"
        ),
        .binaryTarget(
            name: "KlarnaWebViewStandalone",
            url: "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaWebViewStandalone/2.16.0/KlarnaWebViewStandalone.xcframework.zip",
            checksum: "a717b2eca9daeb5ac83bda13db1dd1ee1515e44a3d8bab2b9e046ba9cb73b108"
        )
    ]
)
