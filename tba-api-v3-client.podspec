Pod::Spec.new do |s|
  s.name = 'tba-api-v3-client'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.source = https://github.com/TBA-API/tba-api-client-swift
  s.authors = 'Swagger Codegen'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/swagger-api/swagger-codegen'
  s.summary = 'Swift client library for the The Blue Alliance API'
  s.source_files = 'tba-api-v3-client/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 3.5.1'
end
