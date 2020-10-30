#
# Be sure to run `pod lib lint WXBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WXBase'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WXBase.'


  s.homepage         = 'https://github.com/ipprologue@gmail.com/WXBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ipprologue@gmail.com' => 'ipprologue@gmail.com' }
  s.source           = { :git => 'git@github.com:iprologue/WXBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'WXBase/Classes/**/*'
  
   s.resource_bundles = {
     'WXBase' => ['WXBase/Assets/*.png']
   }

  s.static_framework = true
  s.frameworks = 'UIKit', 'QuartzCore'

  s.dependency 'THLabel'
  s.dependency 'SDWebImage/Core'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'Alamofire'
  s.dependency 'SnapKit'
  s.dependency 'MBProgressHUD'
  s.dependency 'Toast-Swift', '~> 5.0.1'
end
