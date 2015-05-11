Pod::Spec.new do |s|
  s.name         = "libcurl"
  s.version      = "0.1"
  s.summary      = "Podspec wrapper around a built version lib curl"
  s.description      = <<-DESC
						Build from http://seiryu.home.comcast.net/~seiryu/libcurl-ios.html
                       DESC
  s.homepage     = "https://github.com/skorulis/libcurl"
  s.ios.platform = :ios, '7.0'
  s.author       = { "Alex Skorulis" => "skorulis@gmail.com" }
  s.license          = 'MIT'
  s.source           = { :git => "https://github.com/skorulis/libcurl.git", :tag => s.version.to_s }
  s.ios.source_files =  '*.h'
  s.ios.public_header_files = "*.h"
  s.ios.preserve_paths = 'libcurl.a'
  s.ios.vendored_libraries = 'libcurl.a'
  s.ios.deployment_target = '7.0'
  s.source_files =  '*.h'
  s.ios.framework = 'CFNetwork', 'Security'
  s.libraries = 'z'
end