
Pod::Spec.new do |s|
  s.name             = 'RuptelaBluetoothiOSSdk'
  s.version          = '0.2.7'
  s.summary          = 'Summary of RuptelaBluetoothiOSSdk.'

  s.description      = "A short description of RuptelaBluetoothiOSSdk."

  s.homepage         = 'https://github.com/ruptela-com/SharedMobilitySDK'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ruptela UAB' => 'tadas.motiejunas@ruptela.com' }
  s.source           = { :git => 'https://github.com/ruptela-com/SharedMobilitySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.static_framework = true

  s.ios.vendored_frameworks = 'RuptelaBluetoothSdk/Framework/RuptelaBluetoothSdk.framework'

  s.user_target_xcconfig = {
        'SWIFT_INCLUDE_PATHS' => '"$(PODS_ROOT)/Framework/RuptelaBluetoothSdk.framework"'
      }

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
