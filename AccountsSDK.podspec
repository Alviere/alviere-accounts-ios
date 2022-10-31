Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.19'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.xcframework.zip", :sha256 => '2540ace52324356e838bf7fafcef4471cd5c0deafc27b4cf61dfdbb3a1ad6ad6' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework'
  s.dependency 'AlCore', '0.9.19'
  s.dependency 'AlCamera', '1.0.6'
end