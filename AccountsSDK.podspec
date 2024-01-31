Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.24'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.xcframework.zip", :sha256 => '586a7a2e2240c54f66a5177b2a6b956804a6caa2403a38c4d85002ca2fbb4da1' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '12.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework'
  s.dependency 'AlCore', '0.9.24'
  s.dependency 'AlCamera', '1.0.6'
end