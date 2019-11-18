Pod::Spec.new do |s|
  s.name         = "MyFramWork"
  s.version      = "1.0.0"
  s.summary      = "Small test to test code sharing via cocoapods."
  s.description  = "This is some superl oco framework that was made by kevin vugts."
  s.homepage     = "https://github.com/chinna512/"
  s.license      = "MIT"
  s.author       = { "Kevin Vugts" => "Chinnababu.2k14@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/chinna512/MyFramWork.git", :tag => "1.0.0" }
  s.source_files = "MyFramWork/**/*"
  s.exclude_files = "MyFramWork/**/*.plist"
  s.swift_version = '4.2'
  s.ios.deployment_target  = '12.0'
end