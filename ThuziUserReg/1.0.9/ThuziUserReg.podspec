Pod::Spec.new do |s|
  s.name             = 'ThuziUserReg'
  s.version          = '1.0.9'
  s.summary          = 'ThuziUserReg Mobile Module.'
  s.description      = <<-DESC
  ThuziUserReg Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-UserReg-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-UserReg-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziUserReg/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziUserReg' => [
      'ThuziUserReg/Assets/**/*',
      'ThuziUserReg/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'
  s.dependency 'ThuziSurvey', '~> 1.0.0'

end
