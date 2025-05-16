Pod::Spec.new do |s|
    s.name                  = 'ai_plan'
    s.version               = '1.0.0'
    s.summary               = 'Prebuilt Flutter iOS module'
    s.description           = 'Module Flutter được build sẵn dưới dạng xcframework'
    s.homepage              = 'https://github.com/phongcoiydbg99/ai-plan'
    s.license               = { :type => 'MIT' }
    s.author                = { 'Phong' => 'phongcoiydbg99@gmail.com' }
    s.source                = { :http => 'https://github.com/phongcoiydbg99/ai-plan.git' }
    s.platform              = :ios, '12.0'
    s.vendored_frameworks   = '*.xcframework'
  end