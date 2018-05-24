Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "ATAlertView"
  s.summary = "ATAlertView is network manager"
  s.requires_arc = true
  s.version = "1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Nguyen Viet Thang" => "thangnv.adnetplus@gmail.com" }
  s.homepage = "https://github.com/thangnvadnetplus/ATAlertview"
  s.source = { :git => "https://github.com/thangnvadnetplus/ATAlertview.git", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.source_files = "ATAlertView/**/*.{swift,h,m}"
  s.resources = "ATAlertView/**/*.{png,jpeg,jpg,storyboard,xib}"
end