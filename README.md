# WebRTC SDK for iOS
This pod contains the WebRTC iOS SDK in binary form built from the official WebRTC repository. It is a dynamic library that contains the armv7, arm64 and x86_64 slices.

Unlike the [GoogleWebRTC](https://cocoapods.org/pods/GoogleWebRTC) pod, which is built from tip-of-tree, this pod is built from release branches of WebRTC that correspond to Chrome milestones.

## Installation
To integrate the WebRTC SDK into your XCode project, add the following to your Podfile:

```
source 'https://github.com/CocoaPods/Specs.git'
target 'YOUR_APPLICATION_TARGET_NAME_HERE' do
 platform :ios, '9.0'
 pod 'GruveoWebRTC'
end
```

Then, run the following command:

```
$ pod install
```

## Documentation

Please refer to the [official WebRTC documentation](https://webrtc.org/native-code/native-apis/) for the details on using the WebRTC iOS SDK.
