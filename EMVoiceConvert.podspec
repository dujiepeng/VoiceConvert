
Pod::Spec.new do |spec|
  spec.name         = 'EMVoiceConvert'
  spec.version      = '0.0.7'
  spec.platform     = :ios, '8.0'

  spec.license 	    = 'MIT'
  spec.summary      = 'convert wav to amr'
  spec.description      = <<-DESC
        TODO: Add long description of the pod here.
                       DESC
  spec.homepage     = 'https://github.com/dujiepeng/VoiceConvert'
  spec.author       = { 'dujiepeng' => '347302029@qq.com' }
  spec.source       = { :git => 'https://github.com/dujiepeng/EaseIMKit.git', :branch => 'test' }

  spec.public_header_files = 'EMVoiceConvert/**/*.h'
  # spec.source_files = 'EMVoiceConvert/**/*.{h,m,mm}'
  spec.vendored_libraries =  [
    'EMVoiceConvert/lib[amrnb].a',
    'EMVoiceConvert/lib[amrnb].a'
  ]
  spec.libraries = 'stdc++'
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-all_load'}
end
