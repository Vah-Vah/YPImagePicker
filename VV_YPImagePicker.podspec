Pod::Spec.new do |s|
  s.name             = 'VV_YPImagePicker'
  s.version          = "1.0.0"
  s.summary          = "Instagram-like image picker & filters for iOS"
  s.homepage         = "https://github.com/Vah-Vah/YPImagePicker"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.authors = { 'JayMehta97'   => 'jaymmehta97@gmail.com' }
  s.platform         = :ios
  s.source           = { :git => "https://github.com/Vah-Vah/YPImagePicker.git",
                         :branch => "enhancement/custom-podspec" }
  s.ios.deployment_target = "14.0"
  s.source_files = 'Source/**/*.swift'
  s.dependency 'SteviaLayout', '= 4.7.3'
  s.dependency 'PryntTrimmerView', '= 4.0.2'
  s.resources    = ['Source/Resources/*', 'Source/**/*.xib']
  s.description  = "Instagram-like image picker & filters for iOS supporting videos and albums"
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3']
end