#
# Be sure to run `pod spec lint VungleSDK-iOS.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "VungleAdMobAdapter"
s.version          = "6.5.3.0"
s.summary          = "Vungle Adapter for Admob"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "http://www.vungle.com/"
s.license          = { :type => "Commercial", :file => "VungleAdMobAdapter-6.5.3.0/LICENSE.md"}
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '9.0'
s.requires_arc = true


s.source           = { :http => "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/admob/VungleAdMobAdapter-6.5.3.0.zip" }

s.vendored_frameworks = 'VungleAdMobAdapter-6.5.3.0/VungleAdMobAdapter.framework'
s.preserve_paths = "VungleAdMobAdapter-6.5.3.0/LICENSE.md"

s.dependencies = {"VungleSDK-iOS": "6.5.3", "Google-Mobile-Ads-SDK": ">=7.44.0"}

end
