Pod::Spec.new do |s|
  s.name             = 'PTEventPass'
  s.version          = '0.9.4'
  s.summary          = 'Patron Technology Event Pass Module.'
  s.description      = <<-DESC
  The Patron Technology Event Pass module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTEventPass-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTEventPass-iOS.git', :tag => s.version.to_s }

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

  s.dependency 'PTCore', '~> 0.9'
  #s.frameworks = 'UIKit'
end
