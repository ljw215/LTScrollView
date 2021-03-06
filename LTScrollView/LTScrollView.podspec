#
# Be sure to run `pod lib lint LTScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LTScrollView'
  s.version          = '1.0.0'
  s.summary          = 'summary'
    s.pod_target_xcconfig = {
        'SWIFT_VERSION' => '4.0'
    }


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ScrollView multi-level linkage, perfect implementation.xxxsr
                       DESC

  s.homepage         = 'https://github.com/gltwy/LTScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoliutong' => '1282990794@qq.com' }
  s.source           = { :git => 'https://github.com/gltwy/LTScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'



#s.source_files = 'LTScrollView/Classes/**/*.swift'
    s.source_files  = 'LTScrollView/Classes/**/*.swift'

    s.requires_arc = true


  # s.resource_bundles = {
  #   'LTScrollView' => ['LTScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
