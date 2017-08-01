#
# Be sure to run `pod lib lint CSSTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CSSTools'
  s.version          = '0.0.1'
  s.summary          = '工具类'

  s.description      = <<-DESC
基础工具类组件
SEE
                       DESC

  s.homepage         = 'https://github.com/CalierSee/CSSharePrivatePluging'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '436005247@qq.com' => '436005247@qq.com' }
  s.source           = { :git => 'https://github.com/CalierSee/CSSharePrivatePluging.git', :tag => '0.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CSSTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CSSTools' => ['CSSTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'AFNetworking'
end
