Pod::Spec.new do |s|
  s.name     = 'RMErrors'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Powerful error handling for iOS and OSX'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.authors  = { 'Bithavoc' => 'im@bithavoc.io' }
  s.source   = { :git => 'https://github.com/ride/RMErrors.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  
  s.public_header_files = 'RMErrors/*.h'
  s.source_files = 'RMErrors/*.m'
  
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
end