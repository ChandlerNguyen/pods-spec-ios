Pod::Spec.new do |s|
  s.name             = 'NNNetworking'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NNNetworking.'
  s.homepage         = 'https://github.com/ChandlerNguyen/NNNetworking'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Chandler Nguyen'
  s.source           = { :git => 'https://github.com/ChandlerNguyen/NNNetworking.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'NNNetworking/**/*'
  
  s.frameworks = 'Foundation'
  s.dependency 'NNLogger'
  s.dependency 'Moya'
end
