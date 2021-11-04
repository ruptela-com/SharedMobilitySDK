## Installation

RuptelaBluetoothSdk is available as a private Cocoapod library. To install
it, simply add the following lines to your Podfile:

```ruby
  # At the top of the file 
  source 'https://github.com/tapkey/TapkeyCocoaPods'
  source 'https://cdn.cocoapods.org/'

  # in target dependencies to get the library through SSH:
  pod 'RuptelaBluetoothiOSSdk', :git => 'git@github.com:ruptela-com/SharedMobilitySDK.git', :tag => '0.3.1'
  
  # or, if you want to get it through HTTPS: 
  # pod 'RuptelaBluetoothiOSSdk', :git => 'https://github.com/ruptela-com/SharedMobilitySDK.git', :tag => '0.3.1'
```

_Note: RuptelaBluetoothSdk version 0.3.1 is compatible with Xcode 13.0 verson_
