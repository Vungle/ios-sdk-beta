Pod::Spec.new do |s|

s.authors =
{
	'AppLovin Corporation' => 'devsupport@applovin.com'
}
s.name = 'AppLovinMediationVungleAdapter'
s.version = '7.0.0.0-early2'
s.platform = :ios, '10.0'
s.summary = 'Vungle adapter used for mediation with the AppLovin MAX SDK'
s.homepage = "https://github.com/CocoaPods/Specs/search?o=desc&q=#{s.name}&s=indexed"
s.license = 
{ 
  :type => 'Commercial License',
  :text => <<-LICENSE

Copyright 2022 AppLovin Corp. All rights reserved.

The AppLovin MAX SDK is available under a commercial license (https://www.applovin.com/eula).

LICENSE
}

s.source = 
{ 
  :http => "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x/max/AppLovinMediationVungleAdapter-7.0.0.0-early2.zip",
  :type => 'zip'
}

s.vendored_frameworks = "VungleMAXAdapter.xcframework"

s.dependency 'VungleAds', '= 7.0.0-early2'
s.dependency 'AppLovinSDK'
s.swift_version = '5.0'

s.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end
