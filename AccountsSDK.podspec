Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.0'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.zip", :sha256 => '58ca40641e4a8eaab523a2f313859afd4891e1525baa576a55507ed51722e924' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnapSDK.xcframework', 'MiSnapSDKCamera.xcframework', 'MiSnapSDKMibiData.xcframework', 'MiSnapSDKScience.xcframework', 'MobileFlow.xcframework'
  s.dependency 'AlCore', '0.9.0'
end