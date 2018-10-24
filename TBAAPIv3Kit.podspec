Pod::Spec.new do |s|
  s.name = 'TBAAPIv3Kit'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.authors = 'Swagger Codegen'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/TBA-API'
  s.source = { :git => 'https://github.com/TBA-API/tba-api-client-swift.git', :tag => 'master' }
  s.summary = 'Swift client library for the The Blue Alliance API'
  s.source_files = 'TBAAPIv3Kit/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.7.3'
  s.swift_version = '4.2'
end
