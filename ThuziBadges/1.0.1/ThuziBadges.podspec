Pod::Spec.new do |s|
  s.name             = 'ThuziBadges'
  s.version          = '1.0.1'
  s.summary          = 'ThuziBadges Mobile Module.'
  s.description      = <<-DESC
  ThuziBadges Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Badges-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Badges-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziBadges/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziBadges' => [
      'ThuziBadges/Assets/**/*',
      'ThuziBadges/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0'

end
