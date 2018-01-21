Pod::Spec.new do |s|
  s.name         = "UITextView+Placeholder"
  s.version      = "1.4.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/devxoul/UITextView-Placeholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "shenguanjiejie" => "835166018@qq.com" }
  s.source       = { :git => "https://github.com/shenguanjiejie/UITextView-Placeholder",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextView+Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'

end
