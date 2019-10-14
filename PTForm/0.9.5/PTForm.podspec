Pod::Spec.new do |s|
  s.name             = 'PTForm'
  s.version          = '0.9.5'
  s.summary          = 'Patron Technology PTForm Module.'
  s.description      = <<-DESC
  The Patron Technology PTForm module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTForm-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTForm-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTForm/Classes/**/*'
  
  s.resource_bundles = {
    'PTForm' => [
      'PTForm/Assets/**/*',
      'PTForm/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 0.9.0'
end
