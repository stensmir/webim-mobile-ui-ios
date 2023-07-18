Pod::Spec.new do |s|
  s.name             = 'WebimMobileWidget'
  s.version          = '1.0.1'
  s.summary          = 'Webim.ru mobile UI for client SDK iOS.'

  s.homepage         = 'https://webim.ru/integration/mobile-sdk/ios-sdk-howto/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Webim.ru Ltd' => 'webimdev@gmail.com' }
  s.source           = { :git => 'https://github.com/webim/webim-mobile-ui-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.resource_bundles = {
      'WebimMobileWidget-Assets' => ['WebimMobileWidget/**/*.{xcassets,json}'],
  }
  s.resources = 'Sources/WebimMobileWidget/Assets/**/*.{xcassets,json}'
  s.source_files = 'Sources/**/*.{swift,strings,xib}'
  s.dependency 'WebimMobileSDK', '~> 3.39.3'
  s.dependency 'Cosmos', '~> 19.0.3'
  s.dependency 'Nuke', '~> 8.0'
  s.dependency 'FLAnimatedImage', '~> 1.0'
  s.dependency 'SnapKit'
end
