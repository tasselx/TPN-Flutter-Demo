#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint TPNSDKiOS_sdk.podspec` to validate before publishing.
#

Pod::Spec.new do |s|
  s.name             = 'anythink_sdk'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter project.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '10.0'
  s.static_framework = true
  
  #************************* Manual import ******************************#
# s.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit','AVFoundation','AdSupport','AudioToolbox','CoreMedia','StoreKit','SystemConfiguration','WebKit','AppTrackingTransparency','CoreMotion','CoreTelephony','MessageUI','SafariServices','WebKit','CoreMotion','JavaScriptCore','CoreLocation','MediaPlayer'

#  s.pod_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}

#  s.libraries = 'c++', 'z', 'sqlite3', 'xml2', 'resolv', 'bz2.1.0','bz2','xml2','resolv.9','iconv','c++abi'

#  s.vendored_frameworks = '{ThirdPartySDK/tt/*.xcframework,ThirdPartySDK/tt/*.framework,ThirdPartySDK/Core/*.xcframework,ThirdPartySDK/gdt/*.xcframework,ThirdPartySDK/Masonry.framework}'

#  s.resource = 'ThirdPartySDK/**/*.bundle'

#  s.vendored_library = 'ThirdPartySDK/**/*.a'




  #*************************************************************#

  #************************ CocoaPod **********************************#
   
  s.dependency 'TPNSDKiOS','6.3.21'
  s.dependency 'Masonry'
  # s.dependency 'TPNSDKiOS/TPNSDKiOSAdmobAdapter','6.3.21'
  s.dependency 'TPNSDKiOS/TPNSDKiOSTTAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSPangleAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSFacebookAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSGDTAdapter','6.3.21'
   
#   s.dependency 'TPNSDKiOS/TPNSDKiOSMintegralAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSApplovinAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSTapjoyAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSChartboostAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSUnityAdsAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSVungleAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSInmobiAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSIronSourceAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSMaioAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSNendAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSSigmobAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSStartAppAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSKidozAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSFyberAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSMyTargetAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSKuaiShouAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSBaiduAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSOguryAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSMopubAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSAdColonyAdapter','6.3.21'
#   s.dependency 'TPNSDKiOS/TPNSDKiOSKlevinAdapter','6.3.21'

#*************************************************************#

  # Flutter.framework does not contain a i386 slice.
  # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

#  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  
end
