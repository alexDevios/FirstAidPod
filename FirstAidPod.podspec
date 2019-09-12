Pod::Spec.new do |s|
  s.name             = 'FirstAidPod'
  s.version          = '0.0.4'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      =  'This fantastic view changes its color gradually makes your app look fantastic!'
  s.homepage         = 'https://github.com/alexDevios/FirstAidPod'
s.license = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'Alex'
  s.source           = { :git => 'https://github.com/alexDevios/FirstAidPod.git', :tag => s.version.to_s }
 
  s.swift_version = '4.0'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Source/**/**/*.swift'
 
end
