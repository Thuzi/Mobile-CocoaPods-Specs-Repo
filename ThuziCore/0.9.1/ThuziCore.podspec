#
# Be sure to run `pod lib lint ThuziCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ThuziCore'
  s.version          = '0.9.1'
  s.summary          = 'A short description of ThuziCore.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Core-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Core-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziCore/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziCore' => [
      'ThuziCore/Assets/*.*',
      'ThuziCore/Views/*.*'
    ]
  }

  s.frameworks = 'AVKit', 'AVFoundation'
  
  # DEPENDENCIES

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
