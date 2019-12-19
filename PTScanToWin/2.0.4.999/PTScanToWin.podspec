Pod::Spec.new do |s|
  s.name             = 'PTScanToWin'
  s.version          = '2.0.4.999'
  s.summary          = 'Patron Technology ScanToWin Module.'
  s.description      = <<-DESC
  The Patron Technology ScanToWin module.
                         DESC

  s.homepage         = 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-scantowin'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/patrontech/pt-thuzi-mobile-module-ios-scantowin.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTScanToWin/Classes/**/*'
  
  s.resource_bundles = {
    'PTScanToWin' => [
      'PTScanToWin/Assets/**/*',
      'PTScanToWin/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 2.0.0'
end
