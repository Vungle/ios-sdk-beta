#
# Be sure to run `pod lib lint VungleAds.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "VungleAds"
s.version          = "7.0.0-early1"
s.summary          = "Vungle's iOS SDK'"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "https://www.vungle.com/"
s.license          = { :type => "Commercial", :file => "static/LICENSE.md" }
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source           = { :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x-ea/Vungle7.0.0-early1.zip"}
s.source_files        = "static/VungleAdsSDK.xcframework/**/*.h",
s.public_header_files = "static/VungleAdsSDK.xcframework/**/*.h",

s.vendored_frameworks = 'static/VungleAdsSDK.xcframework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration'
s.weak_framework = 'WebKit', 'UIKit', 'Foundation'
s.libraries = 'z', 'c++', 'xml2'
s.swift_versions = '5.0'
s.swift_version  = '5.0'

end
