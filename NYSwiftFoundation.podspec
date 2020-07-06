#
# Be sure to run `pod lib lint NYSwiftFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NYSwiftFoundation'
  s.version          = '0.1.0'
  s.summary          = '一个短说明哦'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
一个长说明
以后在更改
                       DESC

  s.homepage         = 'https://github.com/nieyu/NYSwiftFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nieyuchina@163.com' => 'nieyuchina@gmail.com' }
  s.source           = { :git => 'https://github.com/nieyu/NYSwiftFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'NYSwiftFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NYSwiftFoundation' => ['NYSwiftFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
