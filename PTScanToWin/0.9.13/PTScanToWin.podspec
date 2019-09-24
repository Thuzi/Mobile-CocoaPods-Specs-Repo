Pod::Spec.new do |s|
  s.name             = 'PTScanToWin'
  s.version          = '0.9.13'
  s.summary          = 'Patron Technology ScanToWin Module.'
  s.description      = <<-DESC
  The Patron Technology ScanToWin module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTScanToWin-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTScanToWin-iOS.git', :tag => s.version.to_s }

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

  s.dependency 'PTCore', '~> 0.9.0'
end
