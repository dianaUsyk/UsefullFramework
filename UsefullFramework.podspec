Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "UsefullFramework"
s.summary = "UsefullFramework lets a user print his name."
s.requires_arc = true

# 2
s.version = "0.1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE.txt" }

# 4 - Replace with your name and e-mail address
s.author = { "Di" => "dianaUsik@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/dianaUsyk/UsefullFramework.git"
echo "2.3" > .swift-version


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/dianaUsyk/UsefullFramework.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 2.0'
# s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "UsefullFramework/**/*.{swift}"

# 9
s.resources = "UsefullFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end
