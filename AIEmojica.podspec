Pod::Spec.new do |s|

  s.name                = "AIEmojica"
  s.version             = "0.9.2"
  s.summary             = "Fork from xoudini's emojica"

  s.homepage            = "https://github.com/xoudini/emojica"
  s.screenshots         = "https://raw.githubusercontent.com/xoudini/emojica/images/demo.gif"

  s.license             = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author              = { "Dan Lindholm" => "main@xoudini.com" }
  s.social_media_url    = "http://twitter.com/xoudini"
  s.platform            = :ios, "8.0"

  s.source              = { :git => "https://github.com/asiainfomobile/emojica.git", :tag => s.version.to_s }
  s.source_files        = "Source/*.{h,swift}"

end
