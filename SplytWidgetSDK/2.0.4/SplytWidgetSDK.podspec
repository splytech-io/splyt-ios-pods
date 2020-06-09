Pod::Spec.new do |s|
  s.name         = "SplytWidgetSDK"
  s.version      = "2.0.4"
  s.summary      = "SplytWidgetSDK by Splyt Technologies Ltd"
  s.description  = <<-DESC
            The SplytWidgetSDK allows you to easily make ride hailing available to users of your app. Using the SplytWidgetSDK you can present your users with a clean, simple and logical interface.
                   DESC
  s.documentation_url = "https://developer.splytech.io/widget/ios/index.html"
  s.homepage     = "https://developer.splytech.io/widget/"
  s.author       = { "Jonathan Gaukroger" => "jonathan@splyt.com" }
  s.license      = { :type => 'CCND', :file => 'LICENSE' }
  s.platform     = :ios, '9.0'
  s.source = { :http => 'https://storage.googleapis.com/splytech-files-mobile/splytech-widget/releases/ios/2.0.4/SplytWidgetSDK.zip' }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
  s.ios.frameworks = 'CoreLocation'
  s.ios.vendored_frameworks = 'SplytWidgetSDK.framework'

end
