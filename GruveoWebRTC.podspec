Pod::Spec.new do |s|
  s.name         = "GruveoWebRTC"

  s.version      = "1.59.19"

  s.summary      = "WebRTC framework specially builded for GruveoSDK framework integration"

  s.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs."

  s.homepage     = "https://github.com/Gruveo/gruveo-ios-webrtc"

  s.license      = { :type => "Multiple", :file => "LICENSE.md" }

  s.author       = "Gruveo"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/Gruveo/gruveo-ios-webrtc.git", :tag => s.version }

  s.vendored_frameworks = "WebRTC.framework"

end
