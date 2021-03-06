Pod::Spec.new do |s|
    s.name = 'Flash'
    s.version = '1.0.0'
    s.license = 'BSD-3-Clause'
    s.summary = 'A framework for managing photos and video in iOS.'
    s.homepage = 'http://cosmicmind.com'
    s.social_media_url = 'https://www.facebook.com/cosmicmindcom'
    s.authors = { 'CosmicMind, Inc.' => 'support@cosmicmind.com' }
    s.source = { :git => 'https://github.com/CosmicMind/Flash.git', :tag => s.version }
    s.platform = :ios, '10.0'
    s.ios.deployment_target = '10.0'
    s.ios.source_files = 'Sources/*.swift'
    s.requires_arc = true
end
