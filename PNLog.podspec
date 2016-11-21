#
# Be sure to run `pod lib lint PNLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PNLog'
  s.version          = '0.1.0'
  s.summary          = 'This pod allows to print Logs only in Debug environment. In a release / production environment - the logs would not be printed.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'Many a times developers forget to comment or disable the logs in the release / production environment. This is a simple pod allows to print Logs only in Debug environment. In a release / production environment - the logs would not be printed. '

  s.homepage         = 'https://github.com/croozeus/PNLog'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pankaj Nathani' => 'Pankaj Nathani' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/PNLog.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PNLog/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PNLog' => ['PNLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
