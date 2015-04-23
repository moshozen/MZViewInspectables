version = '0.0.2'

Pod::Spec.new do |s|
  s.name         = "MZViewInspectables"
  s.version      = version
  s.summary      = "Category to add common IBInspectable properties to UIView instances"

  s.description  = <<-DESC
                   A set of categories to allow native Interface Builder manipulation
                   of various UIView properties. Support for border size, border colour,
                   and corner rounding is provided
                   DESC

  s.homepage     = "https://github.com/moshozen/MZViewInspectables"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Mat Trudel" => "mat@geeky.net" }
  s.social_media_url   = "http://twitter.com/mattrudel"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/moshozen/MZViewInspectables.git", :tag => version }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
end
