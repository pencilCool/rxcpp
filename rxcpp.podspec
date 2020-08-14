#
# Be sure to run `pod lib lint rxcpp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'rxcpp'
  s.version          = '0.1.0'
  s.summary          = 'A short description of rxcpp.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                 use rxcpp ===== https://github.com/ReactiveX/RxCpp    
                 with cocoapods      
  DESC

  s.homepage         = 'https://github.com/pencilCool/rxcpp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pencilCool' => 'yhtangcoder@gmail.com' }
  s.source           = { :git => 'https://github.com/pencilCool/rxcpp.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files  = 'rxcpp/**/**.{h,m,hpp,cpp}'
  s.header_mappings_dir = 'rxcpp'
  s.libraries = 'c++'
end
