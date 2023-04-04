Pod::Spec.new do |s|
s.name = 'MapLibreLicense'
s.version = '04.04.2023r2'
s.license = { :type => 'BSD 2-Clause', :file => 'LICENSE.md' }
s.homepage = 'https://github.com/maplibre/'
s.authors = { 'MapLibreLicense' => '' }
s.summary = 'MapLibre License'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.source = { :http => 'file:' + __dir__ + '/cocoapods-is-not-my-favorite-thing.zip' }
s.resources = 'LICENSE.md'
end
