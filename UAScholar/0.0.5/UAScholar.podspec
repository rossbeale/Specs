Pod::Spec.new do |s|
  s.name         = "UAScholar"
  s.version      = "0.0.5"
  s.summary      = "UAScholar is the library for talking to UniApp's Scholar API."
  s.description  = <<-DESC
                   UAScholar is the library for talking to UniApp's Scholar API.
                   DESC

  s.homepage     = "http://uniapp.org"
  s.author       = { "Ross Beale" => "rossbeale@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "http://github.com/rossbeale/UAScholar.git", :tag => "0.0.5" }

  s.source_files  = 'UAScholarExample/UAScholar/*.{h,m}'

  s.resources = 'UAScholarExample/UAScholar/Resources/*'

  s.requires_arc = true

pod 'AFNetworking',                 '~> 2.0.0'
pod 'AFNetworking/UIKit',           '~> 2.0.0'
pod 'AFNetworking/Reachability',    '~> 2.0.0'
pod 'MagicalRecord',                '~> 2.2'
pod 'HexColors',                    '~> 2.2.1'
pod 'RTLabel',                      '~> 1.0'
pod 'BlocksKit',                    '~> 2.0.0'
pod 'SVProgressHUD',                :head

  s.dependency 'AFNetworking',                 '~> 2.0.0'
  s.dependency 'AFNetworking/UIKit',           '~> 2.0.0'
  s.dependency 'AFNetworking/Reachability',    '~> 2.0.0'
  s.dependency 'MagicalRecord',                '~> 2.2'
  s.dependency 'HexColors',                    '~> 2.2.1'
  s.dependency 'SVProgressHUD',                :head
  s.dependency 'BlocksKit',                    '~> 2.0.0'
  s.dependency 'RTLabel',                      '~> 1.0'

  s.frameworks = 'CoreData'

end