Pod::Spec.new do |s|
  s.name             = 'PTSurvey'
  s.version          = '0.9.2'
  s.summary          = 'Patron Technology PTSurvey Module.'
  s.description      = <<-DESC
  The Patron Technology PTSurvey module.
                         DESC

  s.homepage         = 'https://github.com/Thuzi/Mobile-Module-PTSurvey-iOS'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'enavarro-thuzi' => 'enavarro@thuzi.com' }
  s.source           = { :git => 'https://github.com/Thuzi/Mobile-Module-PTSurvey-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  #s.static_framework = true

  s.source_files = 'PTSurvey/Classes/**/*'
  
  s.resource_bundles = {
    'PTSurvey' => [
      'PTSurvey/Assets/**/*',
      'PTSurvey/Views/**/*'
    ]
  }

  s.dependency 'PTCore', '~> 0.9.0'
  s.dependency 'PTForm', '~> 0.9.0'
end
