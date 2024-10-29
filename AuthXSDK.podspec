Pod::Spec.new do |s|
  s.name          = "AuthXSDK"
  s.version       = "0.0.19"
  s.summary       = "AuthXSDK V2 for Authenticator"
  s.description   = "Authenticator SDK for Authenticator"
  s.homepage      = "https://www.authnex.com"
  s.author        = { "Kokila Ekanayake" => "kokila@authnex.com" }
  s.platform     = :ios, "14.0"

  s.ios.vendored_frameworks = 'AuthXSDK.framework'

  s.source       = { :http => '' }

  s.swift_version = '4.0'

  s.dependency 'JOSESwift', '2.4.0'
  s.dependency 'Alamofire', '5.9.1'
  s.dependency 'SwiftyJSON', '~> 4.0'
  s.dependency 'SwCrypt', '5.1.3'
  s.dependency 'SwiftKeychainWrapper', '4.0.1'
  s.dependency 'AlamofireImage'
  s.dependency 'CertificateSigningRequest', '1.30.0'
  s.dependency 'RxSwift', '6.7.1'
  s.dependency 'RxCocoa', '6.7.1'

end
