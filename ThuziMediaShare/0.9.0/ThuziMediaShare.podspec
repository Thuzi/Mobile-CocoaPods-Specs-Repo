Pod::Spec.new do |s|
  s.name             = 'ThuziMediaShare'
  s.version          = '0.9.0'
  s.summary          = 'ThuziMediaShare Mobile Module.'
  s.description      = <<-DESC
  ThuziMediaShare Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-MediaShare-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-MediaShare-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziMediaShare/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziMediaShare' => [
      'ThuziMediaShare/Assets/**/*',
      'ThuziMediaShare/Views/**/*'
    ]
  }

  s.frameworks = 'Photos', 'MessageUI'

  s.dependency 'ThuziCore', '~> 0.9'

end