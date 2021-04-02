Pod::Spec.new do |s|
  s.name             = 'PTWebView'
  s.version          = '2.0.14'
  s.summary          = 'Patron Technology WebView Module.'
  s.description      = <<-DESC
  The Patron Technology WebView module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-webview'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-webview.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTWebView/Classes/**/*'
  
  s.resource_bundles = {
    'PTWebView' => [
      'PTWebView/Assets/**/*',
      'PTWebView/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.1'
  #s.frameworks = 'UIKit'
end
