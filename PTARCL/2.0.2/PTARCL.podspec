Pod::Spec.new do |s|
  s.name             = 'PTARCL'
  s.version          = '2.0.2'
  s.summary          = 'Patron Technology ARKit+CoreLocation Module.'
  s.description      = <<-DESC
  Patron Technology modification of ARCL lib..
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-arcl'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-arcl.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'PTARCL/Classes/**/*'
  
  s.resource_bundles = {
    'PTARCL' => [
      'PTARCL/Assets/**/*',
      'PTARCL/Views/**/*'
    ]
  }

  s.frameworks   = 'Foundation', 'UIKit', 'ARKit', 'CoreLocation', 'MapKit', 'SceneKit'
  s.requires_arc = true
end
