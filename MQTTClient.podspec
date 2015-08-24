Pod::Spec.new do |s|
  s.name         = "MQTTClient"
  s.version      = "0.0.9"
  s.summary      = "IOS native ObjectiveC MQTT Framework"
  s.homepage     = "https://github.com/ckrey/MQTT-Client-Framework"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Christoph Krey" => "krey.christoph@gmail.com" }
  s.source       = { :git => "https://github.com/allting/IOS-MQTT-Websocket-Client.git", :tag => "0.0.9.2" }

  s.source_files = "MQTTClient/MQTTClient", "MQTTClient/MQTTClient/**/*.{h,m}", "MQTTClient/SocketRocket", "MQTTClient/SocketRocket/**/*.{h,m}"
  s.requires_arc = true
  s.libraries    = "icucore"
  s.ios.deployment_target = "7.0"
end
