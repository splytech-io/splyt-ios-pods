Pod::Spec.new do |s|
  s.name         = "SplytRSDK"
  s.version      = "0.0.9"
  s.summary      = "SplytRSDK by Splyt Technologies Ltd"
  s.description  = <<-DESC
        SplytRSDK SDK is a handy tool for registering notifications that will inform users when they've entered operating areas..
                   DESC
  s.documentation_url = "https://rsdk.splytech.io/v1/docs/"
  s.homepage     = "https://github.com/splytech-io/SplytRSDK"
  s.author       = { "Jonathan Gaukroger" => "jonathan@splyt.com" }
  s.license      = { :type => 'CCND', :file => 'LICENSE' }
  s.platform     = :ios, '8.0'
  s.source = { :http => 'https://storage.googleapis.com/splytech-files-mobile/0.0.9/SplytRSDK.zip' }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
  s.ios.frameworks = 'CoreLocation', 'UserNotifications'
  s.ios.vendored_frameworks = 'SplytRSDK.framework'

end
