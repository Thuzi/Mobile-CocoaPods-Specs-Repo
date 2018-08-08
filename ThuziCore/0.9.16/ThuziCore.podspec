Pod::Spec.new do |s|
  s.name             = 'ThuziCore'
  s.version          = '0.9.16'
  s.summary          = 'ThuziCore Mobile Module.'
s.description      = <<-DESC
  ThuziCore Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Core-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'git@github.com:Thuzi/Mobile-Module-Core-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziCore/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziCore' => [
      'ThuziCore/Assets/**/*',
      'ThuziCore/Views/**/*'
    ]
  }

  s.frameworks = 'AVKit', 'AVFoundation'
  
  s.dependency 'Alamofire', '~> 4.2'

  s.dependency 'ReachabilitySwift', '~> 3'

  s.dependency 'ActionKit', '~> 2.0'

  s.dependency 'QRCode', '~> 2.0'

  s.dependency 'Zip', '~> 1.0.0'

  s.dependency 'Bond', '~> 6.0-beta'

  s.dependency 'Device.swift', '~> 1.0'

  s.dependency 'Spring', '~> 1.0'

  s.dependency 'ObjectMapper', '~> 3.1'

  s.dependency 'Kingfisher', '~> 4.8'

  s.dependency 'SlideMenuControllerSwift', '~> 4.0'

  s.dependency 'OAuthSwift', '~> 1.2'

  s.dependency 'SwiftSpinner', '~> 1.5'

  s.dependency 'Eureka', '~> 4.1'

end
