Pod::Spec.new do |s|
  s.name             = 'ThuziCore'
  s.version          = '0.9.54'
  s.summary          = 'ThuziCore Mobile Module.'
s.description      = <<-DESC
  ThuziCore Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Core-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Core-iOS.git', :tag => s.version.to_s }

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
  
  s.dependency 'ActionKit', '~> 2.3.2'

  s.dependency 'Alamofire', '~> 4.7.3'

  s.dependency 'Bond', '~> 6.8.3'

  s.dependency 'Device.swift', '~> 1.1.2'

  s.dependency 'Eureka', '~> 4.2.0'

  s.dependency 'Kingfisher', '~> 4.8.1'

  s.dependency 'ObjectMapper', '~> 3.3.0'

  s.dependency 'QRCode', '~> 2.0'

  s.dependency 'ReachabilitySwift', '~> 3'

  s.dependency 'SlideMenuControllerSwift', '~> 4.0.0'

  s.dependency 'Spring', '~> 1.0.5'

  s.dependency 'SwiftSpinner', '~> 1.5.0'

  s.dependency 'Zip', '~> 1.1.0'

end
