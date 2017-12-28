Pod::Spec.new do |s|
  s.name             = "CVStackViewSeparator"
  s.version          = "1.0.0"
  s.summary          = "A drop-in library for adding separators in UIStackView."
  s.homepage         = "https://github.com/VincentSit/CVStackViewSeparator"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "unixzii" => "unixzii@gmail.com" }
  s.source           = { :git => "https://github.com/VincentSit/CVStackViewSeparator.git",
                         :branch => "master" }
  s.source_files     = "Classes/*.swift"
  s.requires_arc     = true

  s.ios.deployment_target = "9.0"
end
