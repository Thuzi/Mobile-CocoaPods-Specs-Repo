Pod::Spec.new do |s|
  s.name             = 'PTFanCam'
  s.version          = '2.0.5.999'
  s.summary          = 'Patron Technology FanCam Module.'
  s.description      = <<-DESC
  The Patron Technology FanCam module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-fancam'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-fancam.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTFanCam/Classes/**/*'
  
  s.resource_bundles = {
    'PTFanCam' => [
      'PTFanCam/Assets/**/*',
      'PTFanCam/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.0.0'
end
