Pod::Spec.new do |s|
    s.name             = 'NNDatasource'
    s.version          = '0.1.0'
    s.summary          = 'A short description of NNDatasource.'
    s.homepage         = 'https://github.com/ChandlerNguyen/NNDatasource'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = 'Nang Nguyen'
    s.source           = { :git => 'https://github.com/ChandlerNguyen/NNDatasource.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'NNDatasource/**/*'
    
    s.frameworks = 'Foundation', 'UIKit'
    s.dependency 'NNUtils'
end
