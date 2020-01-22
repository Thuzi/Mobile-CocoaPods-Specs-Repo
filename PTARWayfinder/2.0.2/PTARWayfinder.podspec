Pod::Spec.new do |s|
  s.name             = 'PTARWayfinder'
  s.version          = '2.0.2'
  s.summary          = 'Patron Technology AR Wayfinder Module.'
  s.description      = <<-DESC
  The Patron Technology AR Wayfinder Module allows an app developer to quickly integrate a feature rich Wayfinding experience 
  into their mobile application using Augmented Reality (AR) technologies.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-arwayfinder'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-arwayfinder.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true
  s.source_files = 'PTARWayfinder/Classes/**/*'
  
  s.resource_bundles = {
    'PTARWayfinder' => [
      'PTARWayfinder/Assets/**/*',
      'PTARWayfinder/Views/**/*'
    ]
  }

  s.frameworks = 'UIKit', 'ARKit', 'CoreLocation'
  s.dependency 'PTARCL', '~> 2.0'
end
