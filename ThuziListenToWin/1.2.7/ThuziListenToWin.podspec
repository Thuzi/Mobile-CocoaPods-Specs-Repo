Pod::Spec.new do |s|
  s.name             = 'ThuziListenToWin'
  s.version          = '1.2.7'
  s.summary          = 'ThuziListenToWin Mobile Module.'
  s.description      = <<-DESC
  ThuziListenToWin Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-ListenToWin-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-ListenToWin-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziListenToWin/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziListenToWin' => [
      'ThuziListenToWin/Assets/**/*',
      'ThuziListenToWin/Views/**/*'
    ]
  }

  s.frameworks = 'Photos', 'MessageUI'

  s.dependency 'ThuziCore', '~> 1.2'
  s.dependency 'PTScanToWin', '~> 0.9.0'

end
