Pod::Spec.new do |s|
  s.name             = 'ThuziCheckIn'
  s.version          = '1.1.4'
  s.summary          = 'ThuziCheckIn Mobile Module.'
  s.description      = <<-DESC
  ThuziCheckIn Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-CheckIn-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-CheckIn-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziCheckIn/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziCheckIn' => [
      'ThuziCheckIn/Assets/**/*',
      'ThuziCheckIn/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'
  s.dependency 'PTCheckIn', '~> 1.0.0'

end
