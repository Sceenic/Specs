Pod::Spec.new do |s|
 s.name = 'WatchTogether'
 s.version = '1.2.7'
 s.license  = 'Copyright'
 s.summary = 'Watch Together is Sceenic white label software'
 s.description = 'Watch Together is our white label software
  5  solution to power the best co-viewing experiences for your video / OTT / IPTV / STB platform. Transform your platform and enhance user experience. Allow your users to #BeInTheMoment when watching their favourite content with family and friends.' 

 s.homepage = 'https://www.sceenic.co/'
 s.author = { 'Sceenic' => 'support@sceenic.co' }
 s.source           = { :git => "https://github.com/Sceenic/WatchTogether.git", :tag => s.version }
 
 s.vendored_frameworks = 'Frameworks/WatchTogether.framework'
 s.platform = :ios
 s.static_framework = true
 
 end
