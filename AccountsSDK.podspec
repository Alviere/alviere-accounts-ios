Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.28'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.xcframework.zip", :sha256 => '5df38fa69911dc79494bdea3fdaaafd40a9da96c2cda602aa30cf8d336d631bc' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '13.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework'
  s.dependency 'AlCore', '0.9.28'
  s.dependency 'AlCamera', '1.3.0'
end