Pod::Spec.new do |s|
  s.name         = "MyFramWork"
  s.version      = "0.0.5"
  s.summary      = "Small test to test code sharing via cocoapods."
  s.description  = "This is some superl oco framework that was made by kevin vugts."
  s.homepage     = "https://github.com/chinna512/MyFramWork/"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author       = { "Kevin Vugts" => "Chinnababu.2k14@gmail.com" }
  s.platform     = :ios, "12.0"
 s.source       = { :git => "https://github.com/chinna512/MyFramWork.git", :tag => "0.0.5" }
  s.source_files = "MyFramWork/**/*"
  s.exclude_files = "MyFramWork/**/*.plist"
  s.swift_version = '4.2'
  s.ios.deployment_target  = '12.0'
end
