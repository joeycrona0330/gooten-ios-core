Pod::Spec.new do |s|

  s.name                  = "GootenCore"
  s.version               = "0.0.20"
  s.summary               = "SDK that enables the printing of any photo, from any source, onto any product!"
  s.homepage              = "http://www.gooten.com"
  s.license          	  = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author                = { "GootenCore" => "boro@gooten.com" }
  s.ios.deployment_target = "8.0"
  s.source                = { :git => "https://github.com/printdotio/gooten-ios-core.git", :branch => "cocoapods", :tag => s.version }
  s.source_files          = 'Sources/*.{h,m,swift}'

end