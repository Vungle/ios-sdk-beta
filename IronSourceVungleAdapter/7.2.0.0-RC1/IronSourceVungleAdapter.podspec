Pod::Spec.new do |s|
s.name             = "IronSourceVungleAdapter"
s.version          = "7.2.0.0-RC1"
s.summary          = "Vungle Adapter"
s.description      = <<-DESC
Use this adapter to show Vungle ads
DESC

s.homepage         = "http://www.is.com/"
s.license = 
{ 
  :type => 'Commercial License',
  :text => <<-LICENSE

https://platform.ironsrc.com/partners/terms-and-conditions-new-user

LICENSE
}
s.author           = { "IronSource" => "http://www.is.com/contact/" }

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source              = { :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.2.0/IronSource/ISVungleAdapter-7.2.0.zip" }
s.source_files        = "ISVungleAdapter.xcframework/**/*.{h,m}"
s.public_header_files = "ISVungleAdapter.xcframework/**/*.h"
s.preserve_paths      = "ISVungleAdapter.xcframework"


s.pod_target_xcconfig =  { 'VALID_ARCHS' => 'arm64 arm64e armv7 armv7s x86_64'}
s.vendored_frameworks = "ISVungleAdapter.xcframework"
s.swift_version = '5.0'

s.dependencies = { "VungleAds": "7.2.0-RC1", "IronSourceSDK": "~> 7.5.1" }

end