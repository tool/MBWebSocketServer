Pod::Spec.new do |s|
  s.name         = "MBWebSocketServer"
  s.version      = "0.0.1"
  s.summary      = "An easy to use Objective-C draft 10 websocket implementation."
  s.homepage     = "https://github.com/tool/MBWebSocketServer"
  s.license      = 'Non-licensed'
  s.author       = { "mxcl" => "mxcl@me.com" }
  s.source       = { :git => "https://github.com/tool/MBWebSocketServer.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = '**/MB*.{h,m}'
  s.requires_arc = true
end
