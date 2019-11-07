Pod::Spec.new do |s|
  s.name             = 'PTFanCam'
  s.version          = '0.9.4.999'
  s.summary          = 'Patron Technology FanCam Module.'
  s.description      = <<-DESC
  The Patron Technology FanCam module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/Mobile-Module-PTFanCam-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/Mobile-Module-PTFanCam-iOS.git', :tag => s.version.to_s }

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

  s.dependency 'PTCore', '~> 0.9'
end
