Pod::Spec.new do |s|
  s.name             = 'PTBadges'
  s.version          = '0.10.8'
  s.summary          = 'Patron Technology Badges Module.'
  s.description      = <<-DESC
  The Patron Technology Badges module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTBadges-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTBadges-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTBadges/Classes/**/*'
  
  s.resource_bundles = {
    'PTBadges' => [
      'PTBadges/Assets/**/*',
      'PTBadges/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 0.9'
  #s.frameworks = 'UIKit'
end
