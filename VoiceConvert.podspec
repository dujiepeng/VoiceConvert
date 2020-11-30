Pod::Spec.new do |s|
  s.name = 'VoiceConvert'
  s.version = '0.0.1'
  s.platform = :ios, "8.0"

  
  s.license = 'MIT'
  s.summary = 'convert wav to amr'
  s.homepage = 'https://github.com/dujiepeng/VoiceConvert'
  s.author = { 'dujiepeng' => '347302029@qq.com' }
  s.source = { :git => 'https://github.com/dujiepeng/VoiceConvert.git',
               :tag => s.version.to_s,
               :submodules => true
  }
  
  s.vendored_libraries = ['VoiceConvert/libopencore-amrnb.a',
                          'VoiceConvert/libopencore-amrwb.a']
   s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.source_files = 'VoiceConvert/**/*.{h,m,mm}'
  
end
