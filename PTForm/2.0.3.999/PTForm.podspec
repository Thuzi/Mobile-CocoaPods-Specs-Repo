Pod::Spec.new do |s|
  s.name             = 'PTForm'
  s.version          = '2.0.3.999'
  s.summary          = 'Patron Technology PTForm Module.'
  s.description      = <<-DESC
  The Patron Technology PTForm module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-form'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-form.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTForm/Classes/**/*'
  
  s.resource_bundles = {
    'PTForm' => [
      'PTForm/Assets/**/*',
      'PTForm/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.0.0'
end
