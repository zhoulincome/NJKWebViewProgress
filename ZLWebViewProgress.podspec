Pod::Spec.new do |s|
  s.name         = "ZLWebViewProgress"
  s.version      = "0.2.4"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView progress interface."
  s.homepage     = "https://github.com/zhoulincome/NJKWebViewProgress"
  s.authors      = { "zhoulincome" => "359344816@qq.com" }
  s.source       = { :git => "https://github.com/zhoulincome/NJKWebViewProgress.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.subspec 'Core' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgress.{h,m}'
  end
  s.subspec 'ProgressView' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgressView.{h,m}'
  end
end
