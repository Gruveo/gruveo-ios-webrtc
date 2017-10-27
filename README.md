# GruveoWebRTC SDK for iOS
This pod contains the WebRTC iOS SDK in binary form. It is a dynamic library
that contains the armv7, arm64 and x86_64 slices.
Bitcode is not supported.
Our currently provided API’s are Objective C only.

## Installation
To integrate the WebRTC SDK into your XCode project add the following to your
Podfile:

```
source 'https://github.com/CocoaPods/Specs.git'
target 'YOUR_APPLICATION_TARGET_NAME_HERE' do
 platform :ios, '9.0'
 pod 'GruveoWebRTC'
end
```

Then, run the following command

```
$ pod install
```
