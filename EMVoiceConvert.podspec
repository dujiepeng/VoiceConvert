
Pod::Spec.new do |spec|
  spec.name         = 'EMVoiceConvert'
  spec.version      = '0.0.6'
  spec.platform     = :ios, '8.0'

  spec.license 	    = 'MIT'
  spec.summary      = 'convert wav to amr'
  spec.description      = <<-DESC
        TODO: Add long description of the pod here.
                       DESC
  spec.homepage = 'https://github.com/dujiepeng/VoiceConvert'
  spec.author = { 'dujiepeng' => '347302029@qq.com' }
  spec.source       = {:http => 'https://downloadsdk.easemob.com/downloads/EMVoiceConvert.zip' }

  spec.preserve_paths = '*.framework'
  spec.vendored_frameworks = '*.framework'
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-all_load'}
end
