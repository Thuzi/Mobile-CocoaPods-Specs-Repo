Pod::Spec.new do |s|
  s.name             = 'ThuziEventSchedule'
  s.version          = '1.1.1'
  s.summary          = 'ThuziEventSchedule Mobile Module.'
  s.description      = <<-DESC
  ThuziEventSchedule Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-EventSchedule-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-EventSchedule-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziEventSchedule/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziEventSchedule' => [
      'ThuziEventSchedule/Assets/**/*',
      'ThuziEventSchedule/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.1'

end
