Pod::Spec.new do |s|
  s.name             = 'ThuziLightShow'
  s.version          = '0.9.5'
  s.summary          = 'ThuziLightShow Mobile Module.'
  s.description      = <<-DESC
  ThuziLightShow Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-LightShow-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-LightShow-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziLightShow/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziLightShow' => [
      'ThuziLightShow/Assets/**/*',
      'ThuziLightShow/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 0.9'

end
