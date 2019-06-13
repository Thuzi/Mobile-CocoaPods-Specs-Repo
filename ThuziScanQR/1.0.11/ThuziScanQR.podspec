Pod::Spec.new do |s|
  s.name             = 'ThuziScanQR'
  s.version          = '1.0.11'
  s.summary          = 'ThuziScanQR Mobile Module.'
  s.description      = <<-DESC
  ThuziScanQR Mobile Module.
                       DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-ScanQR-iOS'
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-ScanQR-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.static_framework = true

  s.source_files = 'ThuziScanQR/Classes/**/*'

  s.dependency 'ThuziCore', '~> 1.0.0'
  s.dependency 'PTEventPass', '~> 0.9.0'

end
