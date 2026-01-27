Pod::Spec.new do |spec|


  spec.name                   = "SelfieCaptureLiveness"
  spec.version                = "11.1.1.2.2"
  spec.summary                = "SelfieCaptureLiveness lets user add SelfieCaptureLivenessSDK in their project"
  spec.description            = <<-DESC 
                                SelfieCaptureLiveness helps user to add SelfieCaptureLivenessSDK in their project.
                                On integrating SelfieCaptureLivenessSDK user will be able to Capture Face.
                                Also able to use verious service ID mentined in Documentation.
                               DESC
  
  spec.homepage                = "https://www.idmission.com/en/home"
  spec.license                 = { :type => "MIT", :file => "LICENSE" }
  spec.author                  = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source                  = { :git => "https://cocoapods:NysuNLiX_JbZYV3H597E@gitlab.idmission.com/apps/sdk2.0/ios/cocoapods/identitylivenesssdk2.0.git", :tag => "#{spec.version}"}
  spec.platform                = :ios
  spec.ios.deployment_target   = '15.5'
  spec.swift_version           = "5"
  # spec.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # spec.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'SelfieCaptureLiveness.xcframework'

end