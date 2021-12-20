Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.3'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.zip", :sha256 => '826c5965f599b716d1978a4e2c839f8a0d3b22acf07a4dde8780e3fd99220eb7' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnapSDK.xcframework', 'MiSnapSDKCamera.xcframework', 'MiSnapSDKMibiData.xcframework', 'MiSnapSDKScience.xcframework', 'MobileFlow.xcframework'
  s.dependency 'AlCore', '0.9.3'
end