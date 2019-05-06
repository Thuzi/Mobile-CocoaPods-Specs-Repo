Pod::Spec.new do |s|
  s.name             = 'ThuziEventSwitcher'
  s.version          = '1.0.3'
  s.summary          = 'ThuziEventSwitcher Mobile Module.'
  s.description      = <<-DESC
  ThuziEventSwitcher Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-EventSwitcher-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-EventSwitcher-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziEventSwitcher/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziEventSwitcher' => [
      'ThuziEventSwitcher/Assets/*.*',
      'ThuziEventSwitcher/Views/*.*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'

end
