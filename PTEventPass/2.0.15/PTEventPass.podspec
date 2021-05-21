Pod::Spec.new do |s|
  s.name             = 'PTEventPass'
  s.version          = '2.0.15'
  s.summary          = 'Patron Technology Event Pass Module.'
  s.description      = <<-DESC
  The Patron Technology Event Pass module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-eventpass'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-eventpass.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTEventPass/Classes/**/*'
  
  s.resource_bundles = {
    'PTEventPass' => [
      'PTEventPass/Assets/**/*',
      'PTEventPass/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.1.0'
end
