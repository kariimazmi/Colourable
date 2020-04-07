Pod::Spec.new do |spec|
  spec.name         = "Colourable"
  spec.version      = "1.0.0"
  spec.summary      = "Extensions for UIColors"
  spec.description  = <<-DESC
  Colourable is a small framework which contains some UIColor's functions such as: RGB, HEX, and generate random UIColors.
                   DESC

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Karim Azmi" => "kariimazmi@gmail.com" }

  spec.homepage     = "https://github.com/kariimazmi/Colourable"

  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  
  spec.source       = { :git => "https://github.com/kariimazmi/Colourable.git", :tag => "#{spec.version}" }

  spec.source_files  = "Colourable/**/*.{h,swift}"
  spec.exclude_files = "Colourable/*.plist"
  spec.swift_version = '4.2'

  spec.framework  = "UIKit"
end
