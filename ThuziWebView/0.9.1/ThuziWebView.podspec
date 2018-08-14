Pod::Spec.new do |s|
  s.name             = 'ThuziWebView'
  s.version          = '0.9.1'
  s.summary          = 'ThuziWebView Mobile Module.'
  s.description      = <<-DESC
  ThuziWebView Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-WebView-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-WebView-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziWebView/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziWebView' => [
      'ThuziWebView/Assets/**/*',
      'ThuziWebView/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 0.9'

end
