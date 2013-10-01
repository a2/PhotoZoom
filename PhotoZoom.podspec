Pod::Spec.new do |s|
  s.name         = "PhotoZoom"
  s.version      = "0.0.1"
  s.summary      = "iOS project which closely mimics the behavior of the Apple Photos app."
  s.homepage     = "https://github.com/brennanMKE/PhotoZoom"
  s.license      = 'BSD'
  s.author       = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/a2/PhotoZoom.git", :tag => "v#{s.version}" }
  s.source_files = 'PhotoZoom/PZPagingScrollView.{h,m}', 'PhotoZoom/PZPhotoView.{h,m}'
  s.requires_arc = true
end
