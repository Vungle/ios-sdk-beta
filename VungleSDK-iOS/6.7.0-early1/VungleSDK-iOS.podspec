#
# Be sure to run `pod lib lint VungleSDK-iOS.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
s.name             = "VungleSDK-iOS"
s.version          = "6.7.0-early1"
s.summary          = "Vungle's iOS SDK'"
s.description      = <<-DESC
An SDK for video ad based monetization with the Vungle Network
DESC

s.homepage         = "http://www.vungle.com/"
s.license          = { :type => "Commercial", :text => "Copyright 2020 Vungle" }
s.author           = { "Vungle" => "tech-support@vungle.com" }

s.platform     = :ios, '9.0'
s.requires_arc = true

s.source           = { :http => "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/early-access/vungle670-early1.zip"}

s.vendored_frameworks = 'vungle670-early1/VungleSDK.framework'
# s.vendored_frameworks = 'VungleSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration'
s.weak_framework = 'WebKit', 'UIKit', 'Foundation'
s.libraries = 'z'
end
