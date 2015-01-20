Pod::Spec.new do |s|
  s.name                = 'gtm-oauth-combo'
  s.version             = '0.0.2'
  s.license             = 'MIT'
  s.summary             = 'A combination of gtm-oauth and gtm-oauth2.'
  s.homepage            = 'https://github.com/winkapp/gtm-oauth-combo'  
  s.author              = { "Joseph Lin" => "josephlin0922@gmail.com" }

  s.platform            = :ios, "5.0"

  s.source              = { :git => 'https://github.com/winkapp/gtm-oauth-combo.git', :tag => '0.0.2' }
  s.source_files        = '**/*.{h,m}'
  s.public_header_files = '**/*.h'
  s.resource            = '**/*.xib'
  s.ios.frameworks      = 'Security', 'SystemConfiguration'
  s.requires_arc        = false
  s.dependency          "gtm-http-fetcher"
end
