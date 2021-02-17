Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = 'VERSION'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/fortalsistemas/jitsi-meet-sdk-ios'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/fortalsistemas/jitsi-meet-sdk-ios.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/jitsinews'

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeet.framework', 'Frameworks/WebRTC.framework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
