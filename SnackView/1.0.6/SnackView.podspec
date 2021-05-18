Pod::Spec.new do |spec|
  spec.name         = "SnackView"
  spec.version      = "1.1.0"
  spec.summary      = "A new way to stack UI items in the bottom of the screen."
  spec.description  = "SnackView present a customizable AppStore alert style which remains anchored in bottom of the screen."

  spec.homepage     = "http://lucacasula.it"
  spec.license =  { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Luca" => "lucacasula91@tiscali.it" }
  spec.platforms     = { :ios => "9.3" }
  spec.swift_versions = "5"
  spec.source       = { :git => "https://github.com/lucacasula91/SnackView.git", :tag => "1.1.0" }
  spec.source_files  = "SnackView/**/*.swift"
  spec.exclude_files = "Classes/Exclude"
  spec.resources = "SnackView/**/*.{png}"
end
