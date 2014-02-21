Pod::Spec.new do |s|
  s.name          = "ShufflerPlayer"
  s.version       = "0.0.3"
  s.summary       = "ShufflerPlayer for our apps"
  s.license       = 'BSD'
  s.homepage      = 'https://github.com/shuffler/iosplayer'
  s.author        = { "Mikhail Markin" => "shire8bit@gmail.com" }
  s.requires_arc  = true
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/shuffler/iosplayer.git", :tag => "0.0.3" }
  s.source_files  = 'ShufflerPlayer', 'ShufflerPlayer/*.{h,m}'
  s.dependency 		'HysteriaPlayer'
  s.dependency 		'Block-KVO'
end