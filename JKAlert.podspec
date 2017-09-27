version = "1.0.0";

Pod::Spec.new do |s|
  s.name         = "JKAlert"
  s.version      = version
  s.summary      = "兼容 iOS7 iOS8的 ,UIAlertView and UIActionSheet,UIAlertViewController(ios8),Block实现回调,简单方便 "
  s.homepage     = "https://github.com/shaojiankui/JKAlert"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "skyfox" => "i@skyfox.org" }
  s.social_media_url   = "http://www.skyfox.org"
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/shaojiankui/JKAlert.git", :tag => "#{version}" }
  s.source_files = "JKAlert/JKAlert/JKAlert.{h,m}"
end