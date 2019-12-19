Pod::Spec.new do |s|
  s.name             = 'PTCheckIn'
  s.version          = '2.0.6'
  s.summary          = 'Patron Technology CheckIn Module.'
  s.description      = <<-DESC
  The Patron Technology CheckIn module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-checkin'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-checkin.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTCheckIn/Classes/**/*'
  
  s.resource_bundles = {
    'PTCheckIn' => [
      'PTCheckIn/Assets/**/*',
      'PTCheckIn/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.0.0'
end
