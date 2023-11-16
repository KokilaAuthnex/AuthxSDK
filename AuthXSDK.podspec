Pod::Spec.new do |s|
  s.name         = "AuthXSDK"
  s.version      = "0.0.1"
  s.summary      = "AuthXSDK V2 for HNB authenticator app."
  s.description  = "Authenticator SDK for HNB created by Authnex"
  s.homepage     = "https://www.authnex.com"
  s.author       = { "AuthNex Technologies Pvt. LTD" => "info@authnex.com" }
  s.platform     = :ios, "14.0"

  s.ios.vendored_frameworks = 'AuthXSDK.framework'

  s.source       = { :http => '' }

  s.swift_version = '4.0'

  s.dependency 'JOSESwift'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON', '~> 4.0'
  s.dependency 'SwCrypt'
  s.dependency 'SwiftKeychainWrapper'
  s.dependency 'AlamofireImage'
  s.dependency 'CertificateSigningRequest'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

end
