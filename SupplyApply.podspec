Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SamplePod"
s.summary = "SamplePod lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "ayushkumar8286" => "ayushkumar8286@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AyushKumar8286"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AyushKumar8286/SupplyApply.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '5.0.0-beta.2'
s.dependency 'AppCenter'
s.dependency 'NVActivityIndicatorView'
s.dependency 'Nuke'
s.dependency 'IQKeyboardManagerSwift'
s.dependency 'GoogleMaps'
s.dependency 'DropDown', '2.3.2'
s.dependency 'SwiftRangeSlider'
s.dependency 'Stripe'

# 8
s.source_files = "SupplyApply/**/*.{swift}"

# 9
s.resources = "SupplyApply/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,pdf}"

# 10
s.swift_version = "5"

end
