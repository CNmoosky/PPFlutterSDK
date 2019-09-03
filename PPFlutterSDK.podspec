Pod::Spec.new do |spec|

  spec.name         = "PPFlutterSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PPFlutterSDK."
  spec.description  = <<-DESC
Flutter业务源代码
                   DESC
  spec.homepage     = "https://github.com/CNmoosky/PPFlutterSDK"
  spec.source       = { :git => "https://git.oschina.net/baiyingqiu/MyAdditions.git", :tag => "#{spec.version}" }

  spec.license      = "MIT"
  spec.author       = { "limengqi" => "limengqi2014@xiaochuankeji.cn" }

  spec.platform     = :ios, "8.0"
  spec.vendored_frameworks = 'PPFlutterSDK/PPFlutterSDK/App.framework','PPFlutterSDK/PPFlutterSDK/Flutter.framework'
end
