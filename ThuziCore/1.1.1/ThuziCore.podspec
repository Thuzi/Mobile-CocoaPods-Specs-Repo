Pod::Spec.new do |s|
  s.name             = 'ThuziCore'
  s.version          = '1.1.1'
  s.summary          = 'ThuziCore Mobile Module.'
s.description      = <<-DESC
  ThuziCore Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Core-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Core-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziCore/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziCore' => [
      'ThuziCore/Assets/**/*',
      'ThuziCore/Views/**/*'
    ]
  }

  s.frameworks = 'AVKit', 'AVFoundation'
  
  s.dependency 'Alamofire', '~> 4.8.2'

  s.dependency 'Bond', '~> 7.6'

  s.dependency 'ReactiveKit', '~> 3.12'

  s.dependency 'Device.swift', '~> 1.2.2'

  s.dependency 'Eureka', '~> 5.0.0'

  s.dependency 'Kingfisher', '~> 5.3.1'

  s.dependency 'ObjectMapper', '~> 3.4.2'

  s.dependency 'ReachabilitySwift', '4.3.1'

  s.dependency 'Zip', '~> 1.1.0'

  s.dependency 'PTCore', '~> 0.9'

end
