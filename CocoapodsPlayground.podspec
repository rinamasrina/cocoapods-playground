Pod::Spec.new do |spec|
  spec.name         = "CocoapodsPlayground"
  spec.version      = "0.0.1"
  spec.summary      = "CocoapodsPlayground iOS SDK."
  spec.description  = "CocoapodsPlayground iOS SDK provides a set of functions for iOS application"
  spec.homepage     = "https://github.com/rinamasrina/cocoapods-playground"
  spec.license      = "Code is MIT, then custom font licenses."
  spec.author       = { "Masrina" => "mas.iosdev@gmail.com" }
  spec.source       = { :git => "git@github.com-personal:rinamasrina/cocoapods-playground.git", :tag => spec.version.to_s }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '11.0'
  spec.ios.frameworks        = 'UIKit', 'Foundation'

  spec.source_files = 'CocoapodsPlayground/**/*.swift'
end
