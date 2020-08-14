#
#  Be sure to run `pod spec lint rxcpp.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "rxcpp"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of rxcpp."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
          rxcpp podspec

                   DESC

  spec.homepage     = "http://EXAMPLE/rxcpp"


  

  spec.author             = { "pencilCool" => "yhtangcoder@gmail.com" }
  # Or just: spec.author    = "pencilCool"
  # spec.authors            = { "pencilCool" => "yhtangcoder@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/pencilCool"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "git@git.n.xiaomi.com:miot-sdk/cppmiotsdk.git", :tag => "#{spec.version}" }

  spec.source_files  = '*.{h,m,hpp,cpp}',
                       'operators/*.{h,hpp}',
                       'schedulers/*.{h,hpp}',
                       'sources/*.{h,hpp}',
                       'subjects/*.{h,hpp}'

  spec.header_mappings_dir = '**'
  
  spec.pod_target_xcconfig = { 
    'GCC_PREPROCESSOR_DEFINITIONS' => 'RXCPP_LITE'
   }
  

end
