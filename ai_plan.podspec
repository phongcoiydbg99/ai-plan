Pod::Spec.new do |s|
    s.name                  = 'ai_plan'
    s.version               = '1.0.0'
    s.summary               = 'Prebuilt Flutter iOS module'
    s.description           = 'Module Flutter được build sẵn dưới dạng xcframework'
    s.homepage              = 'https://github.com/phongcoiydbg99/ai-plan'
    s.license               = { :type => 'MIT' }
    s.author                = { 'phongcoiydbg99' => 'phongcoiydbg99@gmail.com' }
    s.platform              = :ios
    s.ios.deployment_target = '12.1' 
    s.requires_arc          = true
    s.source                = { 
      :git => 'https://github.com/phongcoiydbg99/ai-plan.git', 
      :tag => s.version.to_s 
    }
    s.vendored_frameworks = [
      'App.xcframework',
      'Flutter.xcframework',
      'FlutterPluginRegistrant.xcframework',
      'path_provider_foundation.xcframework',
      'sqflite_darwin.xcframework',
      'url_launcher_ios.xcframework',
    ]
end