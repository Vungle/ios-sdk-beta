#
# Be sure to run `pod spec lint VungleAds.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "VungleAdsAdmobAdapter"
s.version          = "7.0.0.0-early1"
s.summary          = "Vungle Adapter for Admob"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "http://www.vungle.com/"
s.license          = { :type => "Commercial", :file => "LICENSE.md"}
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '10.0'
s.requires_arc = true


s.source           = { :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x-ea/admob/VungleAdMobAdapter-7.0.0.0-early1.zip" }

s.vendored_frameworks = 'VungleAdMobAdapter.xcframework'
s.preserve_paths = "LICENSE.md"

s.dependencies = {"VungleAds": "7.0.0-early1", "Google-Mobile-Ads-SDK": "~> 9.10"}

end
