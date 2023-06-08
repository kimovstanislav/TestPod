Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '16.0'
s.name = "TestPod"
s.summary = "A test private cocoapod."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "APACHE 2.0", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Stanislav Kimov" => "kimovstanislav@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/kimovstanislav/TestPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/kimovstanislav/TestPod.git",
             :tag => "#{s.version}" }

# 7
#s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.7'

# 8
s.source_files = "TestPod/**/*.{swift}"

# 9
s.resources = "TestPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.8"

end
