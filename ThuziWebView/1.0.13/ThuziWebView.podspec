Pod::Spec.new do |s|
  s.name             = 'ThuziWebView'
  s.version          = '1.0.13'
  s.summary          = 'ThuziWebView Mobile Module.'
  s.description      = <<-DESC
  ThuziWebView Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-WebView-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-WebView-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziWebView/Classes/**/*'

  s.dependency 'ThuziCore', '~> 1.0.0'
  s.dependency 'PTWebView', '~> 0.9.0'

end
