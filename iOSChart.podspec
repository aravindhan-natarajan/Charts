
Pod::Spec.new do |s|
  s.name             = "iOSChart"
  s.version          = "1.0.1"
  s.summary          = "Line and area chart library"
  s.description      = "Support multiple and partially filled series, signed floats, touch events."
  s.homepage         = "https://github.com/aravindhan-natarajan/Charts"
  s.license          = 'MIT'
  s.author           = { "Aravindhan" => "virataravindhan@gmail.com" }
  s.source           = { :git => "https://github.com/aravindhan-natarajan/Charts", :tag => s.version.to_s }


  s.platform     = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'

  s.frameworks = 'UIKit'
end
