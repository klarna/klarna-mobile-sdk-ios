Pod::Spec.new do |s|
    s.name         = "KlarnaMobileSDK"
    s.version      = "2.10.2"
    s.summary      = "Klarna Mobile SDK for iOS"
    s.description  = <<-DESC
    Klarna Mobile SDK for iOS apps.
    DESC
    s.homepage     = "https://github.com/klarna/klarna-mobile-sdk-ios"
    s.license      = { :type => "Apache License, Version 2.0", :text => "https://raw.githubusercontent.com/klarna/klarna-mobile-sdk-ios/refs/heads/master/LICENSE" }
    s.author       = { "Klarna Mobile SDK Team" => "mobile.sdk@klarna.com" }
    s.platform     = :ios, "10.0"
    s.source       = { :http => "https://x.klarnacdn.net/mobile-sdk/ios/frameworks/KlarnaMobileSDK/2.10.2/XCFrameworks.zip" }
    s.requires_arc = true
    s.swift_version = "5.0"

    s.subspec 'full' do |sb|
        sb.vendored_frameworks = [
            "KlarnaCore.xcframework",
            "KlarnaMobileSDK.xcframework",
            "KlarnaPayments.xcframework"
        ]
    end

    s.subspec 'basic' do |sb|
        sb.vendored_frameworks = [
            "KlarnaCore.xcframework",
            "KlarnaMobileSDK.xcframework",
            "KlarnaPayments.xcframework"
        ]
    end

    s.subspec 'KlarnaNetworkPayment' do |sb|
        sb.vendored_frameworks = [
            "KlarnaCore.xcframework",
            "KlarnaNetworkCore.xcframework",
            "KlarnaNetworkPayment.xcframework"
        ]
    end

    s.subspec 'KlarnaNetworkMessaging' do |sb|
        sb.vendored_frameworks = [
            "KlarnaCore.xcframework",
            "KlarnaNetworkCore.xcframework",
            "KlarnaNetworkMessaging.xcframework"
        ]
    end

    s.subspec 'KlarnaPayments' do |sb|
        sb.vendored_frameworks = [
            "KlarnaCore.xcframework",
            "KlarnaPayments.xcframework"
        ]
    end

    s.default_subspec = 'basic'

end
