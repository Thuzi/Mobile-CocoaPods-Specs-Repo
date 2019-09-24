Pod::Spec.new do |s|
  s.name             = 'ThuziFanCam'
  s.version          = '1.1.8'
  s.summary          = 'ThuziFanCam Mobile Module.'
  s.description      = <<-DESC
  ThuziFanCam Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-FanCam-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-FanCam-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziFanCam/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziFanCam' => [
      'ThuziFanCam/Assets/**/*',
      'ThuziFanCam/Views/**/*'
    ]
  }

  s.frameworks = 'Photos', 'MessageUI'

  s.dependency 'ThuziCore', '~> 1.1'

end
