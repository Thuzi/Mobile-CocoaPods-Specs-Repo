Pod::Spec.new do |s|
  s.name             = 'ThuziUserProfile'
  s.version          = '1.0.10'
  s.summary          = 'ThuziUserProfile Mobile Module.'
  s.description      = <<-DESC
  ThuziUserProfile Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-UserProfile-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-UserProfile-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziUserProfile/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziUserProfile' => [
      'ThuziUserProfile/Assets/**/*',
      'ThuziUserProfile/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'
    s.dependency 'PTEventPass', '~> 0.9'
end
