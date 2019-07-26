Pod::Spec.new do |spec|
  spec.name         = "IRCommonTools"
  spec.version      = "1.0.0"
  spec.summary      = "Common Tools for iOS."
  spec.description  = "Common Tools for iOS."
  spec.homepage     = "https://github.com/irons163/IRCommonTools.git"
  spec.license      = "MIT"
  spec.author       = "irons163"
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/irons163/IRCommonTools.git", :tag => spec.version.to_s }
# spec.source       = { :path => '.' }
  spec.source_files  = "IRCommonTools/Class"
end