Pod::Spec.new do |s|
  s.name             = "BKYBImageBrowser"
  s.version          = "3.0.9"
  s.summary          = "YBImageBrowser改依赖为YYKit"
  s.homepage         = "https://github.com/MMDDZ"
  s.license          = "MIT"
  s.author           = { "MMDDZ" => "694092596@qq.com" }
  s.source           = { :git => "https://github.com/MMDDZ/BKYBImageBrowser", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  
  s.source_files  = "BKYBImageBrowser/**/*.{h,m}"
  s.resources     = "BKYBImageBrowser/Video/YBImageBrowserVideo.bundle", "BKYBImageBrowser/YBImageBrowser/YBImageBrowser.bundle"
  
  s.dependency 'SDWebImage', '~> 5.2.3'
  s.dependency 'YYKit', '1.0.9'

end
