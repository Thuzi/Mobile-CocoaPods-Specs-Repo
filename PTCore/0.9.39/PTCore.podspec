Pod::Spec.new do |s|
  s.name             = 'PTCore'
  s.version          = '0.9.39'
  s.summary          = 'Patron Technology Core Module.'
  s.description      = <<-DESC
  The Patron Technology Core module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTCore-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTCore-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'PTCore/Classes/**/*'
  s.dependency 'ReachabilitySwift', '4.3.1'

end
