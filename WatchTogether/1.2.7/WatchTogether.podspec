Pod::Spec.new do |s|
 s.name = 'WatchTogether'
 s.version = '1.2.7'
 s.summary = 'Watch Together is our white label software
 solution to power the best co-viewing experiences for your video / OTT / IPTV / STB platform. Transform your platform and enhance user experience. Allow your users to #BeInTheMoment when watching their favourite content with family and friends.'
 
 s.homepage = 'https://www.sceenic.co/'
 s.author = { 'Sceenic' => 'support@sceenic.co' }
 s.source           = { :git => "https://github.com/Sceenic/WatchTogether.git", :tag => s.version }
 
 s.ios.deployment_target = '11.0'
 
 s.dependency 'Starscream'
 s.dependency 'GoogleWebRTC'
 
 s.ios.vendored_frameworks = 'Frameworks/githubrelease.framework'
 s.static_framework = true
 
 end
