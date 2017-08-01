Pod::Spec.new do |s|
  s.name             = 'CSSClientBProject'
  s.version          = '0.1.0'
  s.summary          = 'B端'
  s.description      = <<-DESC
B端app初次划分
包括首页，订单，CRM，我的四个模块
                       DESC

  s.homepage         = 'https://github.com/CalierSee/CSSharePrivatePluging'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '436005247@qq.com' => '436005247@qq.com' }
  s.source           = { :git => 'https://github.com/CalierSee/CSSharePrivatePluging.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CSSClientBProject/Classes/**/*'
  
   s.resource_bundles = {
     'CSSClientBLib' => ['CSSClientBProject/Assets/*.png']
   }

   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'AFNetworking'
end
