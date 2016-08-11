Pod::Spec.new do |s|

  s.name         = "LYQQOpenSDK"
  s.version      = "3.1.0"
  s.summary      = "用于存放腾讯开放平台的 SDK"
  s.description  = "用于存放腾讯开放平台的 SDK，以便自己的项目能通过 cocoaPods 管理"
  s.requires_arc        = true

  s.homepage     = "http://open.qq.com/"
  s.license      = { :type => 'LGPL', :text => <<-LICENSE
                            ® 1998 - 2016 Tencent All Rights Reserved
                                 LICENSE
                          }
  s.author   = {"Tencent" => "open@qq.com"}
  s.platform            = :ios
  s.ios.deployment_target	= "7.0"


  s.source 	= { :git => "https://github.com/mysdkshare/QQOpenSDK.git", :tag => s.version.to_s }

  s.frameworks	= "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"
  s.libraries	= "iconv", "sqlite3.0", "z", 'c++'
  s.ios.vendored_frameworks = "iOS_SDK/TencentOpenAPI.framework"
  s.resource = "iOS_SDK/*.{png,xib,nib,bundle}"
  
end
