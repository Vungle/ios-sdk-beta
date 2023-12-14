#
# Be sure to run `pod lib lint GoogleMobileAdsMediationVungle.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "GoogleMobileAdsMediationVungle"
s.version          = "7.2.0.1"
s.summary          = "Vungle Adapter for Admob"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "https://www.vungle.com/"
s.license          = { :type => "Commercial", :file => "LICENSE.md" }
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '11.0'
s.requires_arc = true

s.source           = { :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/admob/VungleAdapter-7.2.0.1.zip" }

s.vendored_frameworks = "VungleAdapter.xcframework"

s.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "i386" }
s.pod_target_xcconfig =  { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "i386" }
s.swift_version = '5.0'

s.dependencies = { "VungleAds": "7.2.0", "Google-Mobile-Ads-SDK": "~> 10.12" }

end
