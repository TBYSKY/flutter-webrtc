#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_webrtc_haoxin'
  s.version          = '0.9.50'
  s.summary          = 'Flutter WebRTC plugin for iOS.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/cloudwebrtc/flutter-webrtc'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'CloudWebRTC' => 'duanweiwei1982@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  # s.dependency 'WebRTC-SDK', '104.5112.09'
  s.dependency 'WebRTC-SDK', '114.5735.02'
  
  # s.dependency 'WebRTC_HX'
  s.dependency 'GPUImage'
  s.ios.deployment_target = '12.0'
  s.static_framework = true
  s.resources = ['FlutterWbertcBeauty.bundle']
end