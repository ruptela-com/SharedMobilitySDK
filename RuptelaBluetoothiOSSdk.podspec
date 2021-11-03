Pod::Spec.new do |s|
  s.name             = 'RuptelaBluetoothiOSSdk'
  s.version          = '0.3.1'
  s.summary          = 'RuptelaBluetoothiOSSdk library.'

  s.description      = "RuptelaBluetoothiOSSdk library."

  s.homepage         = 'https://github.com/ruptela-com/SharedMobilitySDK'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ruptela UAB' => 'tadas.motiejunas@ruptela.com' }
  s.source           = { :git => 'https://github.com/ruptela-com/SharedMobilitySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.static_framework = true

  s.ios.vendored_frameworks = 'RuptelaBluetoothSdk/Framework/RuptelaBluetoothSdk.xcframework'

  # for the following private pod to work add the following lines at the top of app's podfile:
  # source 'https://github.com/tapkey/TapkeyCocoaPods'
  # source 'https://cdn.cocoapods.org/'

  s.ios.dependency 'TapkeyMobileLib', '2.18.0.1'
end
