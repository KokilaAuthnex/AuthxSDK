Pod::Spec.new do |s|

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "authxSDK"
  s.version      = "0.2.40"
  s.summary      = "Authnex SDK"
  s.description  = "Eliminate the hassle of forgotten passwords and the risk of stolen passwords with Authnex"
  #s.documentation_url = 'https://bitbucket.org/aunex/authnexui/src/master/README.md'
  s.homepage     = "https://www.authnex.com"
  # s.license    = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kokila Ekanayake" => "kokila@authnex.com" }

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  s.ios.vendored_frameworks = 'authxSDK.framework'

  s.source       = { :http => '' }

  s.swift_version = '4.0'

  s.dependency 'JOSESwift'
  s.dependency 'CertificateSigningRequest', '~> 1.26.0'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON', '~> 4.0'
  s.dependency 'SwCrypt'
  s.dependency 'SwiftKeychainWrapper', '~> 3.4.0'
  s.dependency 'Toast-Swift', '~> 5.0.1'
  s.dependency 'AlamofireImage'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
end
