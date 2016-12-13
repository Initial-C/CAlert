#
# Be sure to run `pod lib lint CAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name             = 'CAlert'
s.version          = '0.0.1'
s.summary          = 'This a short description of CAlert.'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
TODO: It is easy to use, support for custom pop tips.
DESC
s.homepage         = 'https://github.com/Initial-C/CAlert/blob/master/README.md'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Initial-C-William Chang' => 'iwilliamchang@outlook.com' }
s.source           = { :git => 'https://github.com/Initial-C/CAlert.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.ios.deployment_target = '8.0'
s.source_files = 'CAlert/Classes/**/*'
s.requires_arc = true

# s.resource_bundles = {
#   'CAlert' => ['CAlert/Assets/*.png']
# }
# s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore'
# s.dependency 'AFNetworking', '~> 2.3'
end
