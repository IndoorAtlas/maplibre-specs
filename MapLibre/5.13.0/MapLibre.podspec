Pod::Spec.new do |s|
s.name = 'MapLibre'
s.version = '5.13.0'
s.license = { :type => 'BSD 2-Clause' }
s.homepage = 'https://github.com/maplibre/'
s.authors = { 'MapLibre' => '' }
s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
s.platform = :ios
s.source = { :http => 'https://github.com/maplibre/maplibre-gl-native/releases/download/ios-v5.13.0/Mapbox-5.13.0.zip' }
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'Mapbox.xcframework'
s.dependency 'MapLibreLicense', '04.04.2023r2'
end
