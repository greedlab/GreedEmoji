Pod::Spec.new do |s|

  s.name         = "GreedEmoji"
  s.version      = "0.0.1"
  s.summary      = "Convert apple emoji to string or string to apple emoji"
  s.homepage     = "https://github.com/greedlab/GreedEmoji"
  s.license      = "MIT"
  s.author       = { "Bell" => "bell@greedlab.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/greedlab/GreedEmoji.git", :tag => s.version }
  s.source_files  = "GreedEmoji", "GreedEmoji/*.{h,m}"
  s.framework  = "Foundation"
  s.requires_arc = true

end
