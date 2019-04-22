Pod::Spec.new do |s|
  s.name             = 'PTWebView'
  s.version          = '0.9.1'
  s.summary          = 'Patron Technology WebView Module.'
  s.description      = <<-DESC
  The Patron Technology WebView module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTWebView-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTWebView-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  #s.static_framework = true

  s.source_files = 'PTWebView/Classes/**/*'
  
  s.resource_bundles = {
    'PTWebView' => [
      'PTWebView/Assets/**/*',
      'PTWebView/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 0.9'
  #s.frameworks = 'UIKit'
end
