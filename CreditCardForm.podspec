Pod::Spec.new do |s|

  s.name         = "CreditCardForm"
  s.version      = "0.2.0"
  s.summary      = "CreditCardForm is iOS framework"

  s.description  = "CreditCardForm is iOS framework that allows developers to create the UI which replicates an actual Credit Card"
  s.homepage     = "https://github.com/CreditCardForm"
  s.screenshots  = 'https://camo.githubusercontent.com/e30bcc0537ff4aa4adae4f39ad664aeb2fd7db76/68747470733a2f2f646f746a70672e636f2f3862752e706e67'
  s.license      = { :type => "MIT" }
  s.author       = { "orazz" => "orazz.tm@gmail.com" }
  s.platform     = :ios, "15.0"
  s.source       = { :git => "https://github.com/orazz/CreditCardForm-iOS.git", :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.source_files  = "CreditCardForm/Classes/*.swift", "CreditCardForm/*.{h,m}"
  s.resource_bundles = {
    'CreditCardForm' => ['CreditCardForm/Images.xcassets', 'PrivacyInfo.xcprivacy']
  }
  s.frameworks = 'UIKit'
  s.swift_versions = "5.0"
end
