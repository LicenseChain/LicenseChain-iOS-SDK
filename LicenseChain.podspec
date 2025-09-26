Pod::Spec.new do |spec|
  spec.name         = "LicenseChain"
  spec.version      = "1.0.0"
  spec.summary      = "Official iOS SDK for LicenseChain - Secure license management for iOS applications"
  spec.description  = <<-DESC
                   LicenseChain iOS SDK provides secure license management for iOS applications.
                   Features include user authentication, license validation, hardware ID protection,
                   webhook support, analytics integration, and more.
                   DESC

  spec.homepage     = "https://github.com/LicenseChain/LicenseChain-iOS-SDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "LicenseChain Team" => "support@licensechain.com" }
  
  spec.platform     = :ios, "12.0"
  spec.swift_version = "5.0"
  
  spec.source       = { :git => "https://github.com/LicenseChain/LicenseChain-iOS-SDK.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/**/*.swift"
  
  spec.dependency 'Alamofire', '~> 5.8'
  spec.dependency 'SwiftyJSON', '~> 5.0'
  
  spec.requires_arc = true
end
