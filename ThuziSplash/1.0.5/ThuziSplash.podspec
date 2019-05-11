Pod::Spec.new do |s|
  s.name             = 'ThuziSplash'
  s.version          = '1.0.5'
  s.summary          = 'ThuziSplash Mobile Module.'
  s.description      = <<-DESC
  ThuziSplash Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Splash-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Splash-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziSplash/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziSplash' => [
      'ThuziSplash/Assets/*.*',
      'ThuziSplash/Views/*.*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'

end
