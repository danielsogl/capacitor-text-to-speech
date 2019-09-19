
  Pod::Spec.new do |s|
    s.name = 'CapacitorTextToSpeech'
    s.version = '0.0.1'
    s.summary = 'Foo'
    s.license = 'MIT'
    s.homepage = 'https://github.com/danielsogl/capacitor-text-to-speech'
    s.author = 'Daniel Sogl'
    s.source = { :git => 'https://github.com/danielsogl/capacitor-text-to-speech', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end