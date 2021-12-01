
Pod::Spec.new do |s|

  s.name         = "KakaoISDK_Map"
  s.version      = "2.1.3.834"
  s.summary      = "KakaoISDK."
  s.homepage     = "https://github.daumkakao.com/A-TF/kakaoi-switify-sdk-ios"
  s.author       = { "KakaoISDK" => "daniel.dev@kakaoenterprise.com" }
  s.platform     = :ios
  s.source       = { :http => "http://maven.daumcorp.com/content/repositories/daum/com/kakao/i/sdk-ios/2.1.3.834/sdk-ios-2.1.3.834.zip" }
  s.frameworks 	 = "AVFoundation", "SystemConfiguration"
  s.library      = "c++"
  s.requires_arc = true
  s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => 'Frameworks' }
  s.vendored_frameworks = "KakaoISDK.framework"
  s.resources = [
	'KakaoISDK.framework/*.bundle',
  ]
  s.license      = {
	  :type => "Copyright",
	  :text => "Copyright (c) Kakao Enterprise Corp. All rights reserved."
  }
  s.description  = "KakaoI SDK for iOS"
  s.ios.deployment_target = "9.0"
end
