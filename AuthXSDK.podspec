Pod::Spec.new do |s|

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name          = "AuthXSDK"
  s.version       = "0.0.2"
  s.summary       = "AuthXSDK V2 for AuthNEX Authenticator"
  s.description   = "Authenticator SDK for AuthNEX Authenticator"
  s.homepage      = "https://www.authnex.com"
  #s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Lahiru Chathuranga" => "info@authnex.lk" }

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "13.0"

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
