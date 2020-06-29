#
# Be sure to run `pod lib lint afShareSDKManage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'afShareSDKManage'
  s.version          = '0.6.0'
  s.summary          = 'A short description of afShareSDKManage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '工程代码第四个tag'

  s.homepage         = 'https://github.com/LearnSource/afShareSDKManage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'weiheng8505@163.com' => 'weiheng8505@163.com' }
  s.source           = { :git => 'https://github.com/LearnSource/afShareSDKManage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'afShareSDKManage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'afShareSDKManage' => ['afShareSDKManage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
