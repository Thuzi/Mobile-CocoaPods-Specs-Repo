Pod::Spec.new do |s|
  s.name             = 'ThuziNavView'
  s.version          = '1.0.14'
  s.summary          = 'ThuziNavView Mobile Module.'
  s.description      = <<-DESC
  ThuziNavView Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-NavView-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-NavView-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziNavView/Classes/**/*'
  
  s.resource_bundles = {
    'ThuziNavView' => [
      'ThuziNavView/Assets/*.*',
      'ThuziNavView/Views/*.*'
    ]
  }

  s.dependency 'ThuziCore', '~> 1.0.0'

end
