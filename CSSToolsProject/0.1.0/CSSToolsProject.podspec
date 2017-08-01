Pod::Spec.new do |s|
  s.name             = 'CSSToolsProject'
  s.version          = '0.1.0'
  s.summary          = 'CSSToolsProject'
  s.description      = <<-DESC
财神共享基础工具类
******
*分类
*扩展控件
*aes加解密
*基础控件
*****
                       DESC

  s.homepage         = 'https://github.com/CalierSee/CSSToolsProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '景彦铭' => '436005247@qq.com' }
  s.source           = { :git => 'https://github.com/CalierSee/CSSToolsProject.git', :tag => '0.1.0' }
#测试使用
#s.source           = { :git => 'https://github.com/CalierSee/CSSToolsProject.git'}
  s.ios.deployment_target = '8.0'
  s.source_files = 'CSSToolsProject/Classes/**/*.{h,m}'

  s.resource_bundles = {
    'CSSToolsLib' => ['CSSToolsProject/Assets/*.png']
  }
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking'
end
