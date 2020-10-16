#
#  Be sure to run `pod spec lint alinone.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "alinone"
  spec.version      = "0.0.1"
  spec.summary      = "Common framework for iOS Apps"
  spec.swift_version = "5.0"

  spec.homepage     = "https://github.com/man162/AllnOne"
  spec.license      = "MIT"

  spec.author       = { "Manpreet Singh" => "contact@manpreetsingh.ca" }

  spec.source       = { :git => "https://github.com/man162/AllnOne.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "10.0"

  spec.source_files  = "alInOne/*.swift"

  spec.requires_arc = true
  spec.static_framework = true

  spec.dependency "DeviceKit", "~> 2.2"

end
