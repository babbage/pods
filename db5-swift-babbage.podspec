Pod::Spec.new do |s|
  s.name             = "DB5-Swift"
  s.version          = "0.0.1"
  s.source           = { :git => "https://github.com/babbage/DB5-Swift.git" }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.module_name = 'DB5-Swift'
end
