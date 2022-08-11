Pod::Spec.new do |s|
  s.name              = 'AccountsSDK'
  s.version           = '0.9.17'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-accounts-ios/releases/download/#{s.version.to_s}/AccountsSDK.xcframework.zip", :sha256 => '60d4cccc789cbbd228597b9b538d7591dcd77e2df718612c42ca0cea35aba481' }
  s.summary           = 'The mobile Accounts Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'AccountsSDK.xcframework'
  s.dependency 'AlCore', '0.9.17'
  s.dependency 'AlCamera', '1.0.4'
end