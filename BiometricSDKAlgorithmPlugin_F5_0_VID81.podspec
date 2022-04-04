Pod::Spec.new do |s|
  s.name         = "BiometricSDKAlgorithmPlugin_F5_0_VID81"
  s.version      = "4.23.0"
  s.summary      = "The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "10.0"
  s.source = { :http => "https://zytrust.jfrog.io/zytrust/zy-valfacial-ios-cocoapods-local/BiometricSDKAlgorithmPlugin_F5_0_VID81/4.23.0/BiometricSDKAlgorithmPlugin_F5_0_VID81", :type => 'tgz'}

  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKAlgorithmPlugin_F5_0_VID81.framework"
end
