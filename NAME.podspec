Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.summary          = '${POD_NAME}'
  s.version          = '0.1.0'
  s.license          = 'All rights reserved'
  s.author           = 'The New York Times'
  s.source           = { :git => 'git@github.com:nytm/${POD_NAME}.git', :tag => s.version.to_s }
  s.homepage         = 'https://www.nytimes.com/'
  
  s.ios.deployment_target = '9.0'
  s.platform              = :ios, '9.0'
  
  s.source_files = '${POD_NAME}/Classes/**/*'
  
  s.dependency 'ReactiveSwift', '~> 2.0'
  
end
