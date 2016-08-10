Pod::Spec.new do |s|

  s.name         = "MyQQOpenSDK"
  s.version      = "1.1"
  s.summary      = "用于存放腾讯开放平台的 SDK"
  s.description  = "用于存放腾讯开放平台的 SDK，以便自己的项目能通过 cocoaPods 管理"

  s.homepage     = "https://github.com/mysdkshare/QQOpenSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "http://open.qq.com"
  s.ios.deployment_target	= "7.0"
  # s.platform     = :ios, "5.0"
  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source 	= { :git => "https://github.com/mysdkshare/QQOpenSDK.git", :tag => s.version.to_s }

  s.resource  	= "iOS_SDK/TencentOpenApi_IOS_Bundle.bundle"	
 
  s.frameworks 	= "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"

  s.vendored_frameworks = "iOS_SDK/TencentOpenAPI.framework"

  s.libraries = "iconv", "sqlite3", "stdc++", "z"

end
