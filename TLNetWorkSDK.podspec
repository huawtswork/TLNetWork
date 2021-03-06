
Pod::Spec.new do |s|
  s.name             = 'TLNetWorkSDK'
  s.version          = '1.0.3'
  s.summary          = 'TLNetWorkSDK.'
  s.homepage         = 'https://github.com/huawtswork/TLNetWork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawtswork/TLNetWork.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TLNetWorkSDK/Classes/**/*'
  s.public_header_files = 'TLNetWorkSDK/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'AFNetworking'
  s.dependency 'YTKNetwork'
end
