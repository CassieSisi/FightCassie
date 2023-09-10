# coding: utf-8
#
# Be sure to run `pod lib lint MeiqiaSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FightCassie"
  s.version          = "1.0.7"
  s.summary          = "FightCassie SDK for iOS"
  s.description      = "FightCassie的 iOS SDK"

  s.homepage         = "https://github.com/CassieSisi/FightCassie.git"
  s.license          = 'MIT'
  s.author           = { "CassieSisi" => "1317647669@qq.com" }
  s.source           = { :git => "https://github.com/CassieSisi/FightCassie.git", :tag => "1.0.7" }
  s.social_media_url = "https://github.com"
  s.documentation_url = "https://github.com/CassieSisi/FightCassie.git"
  s.platform     = :ios, '16.4'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.subspec 'FightCassie' do |ss|
    ss.vendored_frameworks = 'FightCassieSDK-files/FightCassieSDK.framework'
    ss.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "${PODS_ROOT}/FightCassie/FightCassieSDK-files"}
  end
  
end
