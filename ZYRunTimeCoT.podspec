
Pod::Spec.new do |s|
  s.name         = "ZYRunTimeCoT"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介"
  s.homepage     = "https://github.com/zhangyqyx/ZYRunTimeCoT"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "zyq" => "zhangyqyx@163.com" }
  s.source   	 = { :git => 'https://github.com/zhangyqyx/ZYRunTimeCoT.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'runtime/*'
  #s.public_header_files = 'runtime/TFRuntimeManager.h’

end