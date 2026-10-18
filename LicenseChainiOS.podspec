Pod::Spec.new do |spec|
  spec.name         = "LicenseChainiOS"
  spec.version      = "1.0.3"
  spec.summary      = "Official iOS SDK for LicenseChain - Secure license management for iOS applications"
  spec.description  = <<-DESC
                   LicenseChain iOS SDK provides secure license management for iOS applications.
                   Features include user authentication, license validation, hardware ID protection,
                   webhook support, analytics integration, and more.
                   DESC

  spec.homepage     = "https://github.com/LicenseChain/LicenseChain-iOS-SDK"
  spec.license      = { :type => "Elastic-2.0", :file => "LICENSE" }
  spec.author       = { "LicenseChain Team" => "support@licensechain.app" }
  
  spec.platform     = :ios, "15.0"
  spec.swift_version = "5.9"
  
  spec.source       = { :git => "https://github.com/LicenseChain/LicenseChain-iOS-SDK.git", :tag => "v#{spec.version}" }
  spec.source_files = "Sources/**/*.swift"
  
  spec.dependency 'Alamofire', '~> 5.8'
  spec.dependency 'SwiftyJSON', '~> 5.0'
  spec.dependency 'JOSESwift', '~> 3.0'
  
  spec.requires_arc = true
end
