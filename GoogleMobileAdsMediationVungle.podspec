#
# Be sure to run `pod spec lint GoogleMobileAdsMediationVungle.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "GoogleMobileAdsMediationVungle"
s.version          = "7.0.0.0-early1"
s.summary          = "Vungle Adapter for Admob"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "https://www.vungle.com/"
s.license          = { :type => "Commercial", :file => "LICENSE.md"}
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source           = { :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x-ea/admob/VungleAdapter-7.0.0.0-early1.zip" }

s.vendored_frameworks = "VungleAdapter.xcframework"
s.preserve_paths = "LICENSE.md"

s.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "i386" }
s.pod_target_xcconfig =  { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "i386" }
s.swift_version = '5.0'

s.dependencies = { "VungleAds": "7.0.0-early1", "Google-Mobile-Ads-SDK": "~> 9.10" }

end
