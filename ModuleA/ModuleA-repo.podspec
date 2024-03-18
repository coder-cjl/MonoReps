Pod::Spec.new do |s|
  s.name             = 'ModuleA-repo'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ModuleA-repo.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/雷子/LCCoughSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '雷子' => 'jianlei.chen@lucahealthcare.com' }
  s.source           = { :git => 'https://github.com/雷子/LCCoughSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.static_framework = true
  s.swift_versions = ['4.0', '4.2', '5.0']
  
  s.source_files = '*.{swift,h,m,cpp,hpp,mm,c}',
                   '*.{swift,h,m,cpp,hpp,mm,c}',
  #s.private_header_files = 'Classes/cpp/**/*.{h,hpp,m,mm}',
  
  s.resource = 'Assets/*.bundle'
  # s.frameworks = 'AVFAudio', 'AVFoundation', 'NotificationCenter'
  # s.libraries = 'c++', 'z'
  # s.pod_target_xcconfig = {
  #    "CLANG_CXX_LANGUAGE_STANDARD" => "gnu++17",
  #    "CLANG_CXX_LIBRARY" => "libc++",
  #    "CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF" => "NO",
  #  }
  # s.dependency 'TensorFlowLiteSwift', '0.0.1-nightly.20201122'
  # s.dependency 'TensorFlowLiteSelectTfOps', '0.0.1-nightly.20201122'
  # s.dependency 'TensorFlowLiteSwift', '2.5.0'
  # s.dependency 'TensorFlowLiteSelectTfOps', '2.5.0'
#  s.dependency 'TensorFlowLiteSwift/CoreML', '2.5.0'
end
