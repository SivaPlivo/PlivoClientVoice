Pod::Spec.new do |s|
  s.name             = 'PlivoClientVoice'
  s.version          = '0.1.0'
  s.summary          = 'Plivo Voice SDK'
  s.description      = 'Make outbound and inbound calls using Plivo Voice SDK'
  s.homepage         = 'https://github.com/SivaPlivo/PlivoClientVoice'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'siva@plivo.com' => 'siva@plivo.com' }
  s.source           = { :git => 'https://github.com/SivaPlivo/PlivoClientVoice.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PlivoClientVoice/Classes/**/*'
  s.ios.vendored_frameworks = 'PlivoVoiceKit.framework'

end
