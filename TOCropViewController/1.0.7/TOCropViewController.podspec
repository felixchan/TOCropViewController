Pod::Spec.new do |s|
  s.name     = 'TOCropViewController'
  s.version  = '1.0.7'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that allows users to crop UIImage objects.'
  s.homepage = 'https://github.com/quinnbaetz/TOCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/quinnbaetz/TOCropViewController.git', :tag => '1.0.7' }
  s.platform = :ios, '7.0'

  s.source_files = 'TOCropViewController/**/*.{h,m}'
  s.resources = 'TOCropViewController/*.lproj'
  s.requires_arc = true
end