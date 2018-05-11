Pod::Spec.new do |s|
  s.name         = "HXXC_LIB"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介"
  s.homepage     = "https://github.com/tianhaiyang/HXXC_LIB"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "tianhaiyang" => "haiyangtian1987@126.com" }
  s.source       = { :git => 'https://github.com/tianhaiyang/HXXC_LIB.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'PodTest/*'
 
end