#
# Be sure to run `pod lib lint libscrypt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "CoreBitcoin"
  s.version      = "0.6.9"
  s.summary      = "CoreBitcoin is an implementation of Bitcoin protocol in Objective-C."
  s.description  = <<-DESC
                   CoreBitcoin is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/sunimp/CoreBitcoin"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Yang Guang" => "holaux@gmail.com" }
  s.ios.deployment_target = '12.0'
  s.source       = { :git => "https://github.com/sunimp/CoreBitcoin.git", :tag => s.version.to_s }
  s.source_files = 'CoreBitcoin/*.{h,m}'
  s.exclude_files = ['CoreBitcoin/*+Tests.{h,m}', 'CoreBitcoin/BTCScriptTestData.h']
  s.requires_arc = true
  s.framework    = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
  s.dependency 'GRKOpenSSLFramework', '1.0.2.20.2'
end
