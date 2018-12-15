Pod::Spec.new do |s|
  s.name             = 'ThuziSurvey'
  s.version          = '0.9.9'
  s.summary          = 'ThuziSurvey Mobile Module.'
  s.description      = <<-DESC
  ThuziSurvey Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Survey-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Survey-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziSurvey/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziSurvey' => [
      'ThuziSurvey/Assets/**/*',
      'ThuziSurvey/Views/**/*'
    ]
  }

  s.dependency 'ThuziCore', '~> 0.9'

end
