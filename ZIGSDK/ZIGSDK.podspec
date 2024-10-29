

Pod::Spec.new do |spec|
  spec.name         = "ZIGSDK"
  spec.version      = "1.0.1"
  spec.summary      = "ZIG SDK for ticket validation"
  spec.description  = "This SDK includes ticket validation, toll validation, and user notifications with various functionalities for ticket management."
  spec.homepage     = "https://github.com/izeddevops/ZIGSDK"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Kamalesh" => "kamalesh@zed.digital" }
  spec.source       = { :git => "https://github.com/izeddevops/ZIGSDK.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '13.0'
  spec.source_files  = 'ZIGSDK/**/*.{swift}'
  spec.resource_bundles = {
    'ZIGSDKAssets' => ['ZIGSDK/Assets.xcassets', 'ZIGSDK/BuyTicket/BuyTicket.storyboard']
  }
  spec.dependency 'Alamofire'
  spec.dependency 'CocoaMQTT'
  spec.dependency 'Realm'
  spec.dependency 'RealmSwift'
  spec.dependency 'MqttCocoaAsyncSocket'
end