Pod::Spec.new do |s|
  s.name = 'EMVoiceConvert'
  s.version = '0.0.4'
  s.platform = :ios, "8.0"
  
  s.license = 'MIT'
  s.summary = 'convert wav to amr'
  s.homepage = 'https://github.com/dujiepeng/VoiceConvert'
  s.author = { 'dujiepeng' => '347302029@qq.com' }
  s.source = { :git => 'https://github.com/dujiepeng/VoiceConvert.git',
               :tag => s.version.to_s
  }
  
  s.xcconfig  =  {'OTHER_LDFLAGS' => '-all_load' }
  s.vendored_libraries = ['VoiceConvert/lib/libopencore-amrnb.a',
                          'VoiceConvert/lib/libopencore-amrwb.a']
   s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.libraries = 'stdc++'
  s.source_files = 'VoiceConvert/include/**/*.h'
  
end
