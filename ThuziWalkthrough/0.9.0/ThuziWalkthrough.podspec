Pod::Spec.new do |s|
  s.name             = 'ThuziWalkthrough'
  s.version          = '0.9.0'
  s.summary          = 'ThuziWalkthrough Mobile Module.'
  s.description      = <<-DESC
  ThuziWalkthrough Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-Walkthrough-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-Walkthrough-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.static_framework = true

  s.source_files = 'ThuziWalkthrough/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziWalkthrough' => [
      'ThuziWalkthrough/Assets/*.*',
      'ThuziWalkthrough/Views/*.*'
    ]
  }

  s.dependency 'ThuziCore', '~> 0.9'

end
