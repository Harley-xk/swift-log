Pod::Spec.new do |s|
  s.name = 'Logging'
  s.version = '1.5.2'
  s.license = 'Apache 2.0'
  s.summary = 'Logging framework on Swift'
  s.homepage = 'https://github.com/apple/swift-log'
  s.authors = { 'Apple' => 'apple@apple.com' }
  s.source = { :git => 'http://192.168.217.8/gbin/swift-log.git', :tag => s.version }
  s.documentation_url = 'https://apple.github.io/swift-log/docs/current/Logging/Structs/Logger.html'

  s.swift_versions = ['5']
  
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '11.0'

  s.source_files = 'Sources/Logging/*.swift'

end
