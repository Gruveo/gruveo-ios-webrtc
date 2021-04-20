Pod::Spec.new do |s|
  s.name         = "GruveoWebRTC"

  s.version      = "1.84.d25c2ac"

  s.summary      = "WebRTC iOS framework built from the official WebRTC repository"

  s.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs."

  s.homepage     = "https://github.com/Gruveo/gruveo-ios-webrtc"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = "Gruveo"

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/Gruveo/gruveo-ios-webrtc.git", :tag => s.version }

  s.vendored_frameworks = "WebRTC.framework"

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
