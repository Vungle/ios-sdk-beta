#
# Be sure to run `pod lib lint VungleAds.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "VungleAds"
s.version          = "7.3.1"
s.summary          = "Vungle's iOS SDK'"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "https://support.vungle.com/hc/en-us/articles/360002925791-Integrate-Vungle-SDK-for-iOS"
s.readme           = "https://github.com/Vungle/iOS-SDK/blob/master/README.md"
s.changelog        = "https://github.com/Vungle/iOS-SDK/blob/master/CHANGELOG.md"
s.license          = { :type => "Commercial", :file => "LICENSE.md" }
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '12.0'
s.requires_arc = true

s.source           = { 
:http => "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/7.3.x/VungleAds-7.3.1.zip", 
:type => "zip"
}

s.vendored_frameworks = 'static/VungleAdsSDK.xcframework'

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration'
s.weak_framework = 'WebKit', 'UIKit', 'Foundation'
s.libraries = 'z'
s.swift_versions = '5.0'
s.swift_version  = '5.0'

end
