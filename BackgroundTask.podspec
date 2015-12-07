#
# Be sure to run `pod lib lint BackgroundTask.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BackgroundTask"
  s.version          = "0.1.0"
  s.summary          = "Run code while your app is inactive."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
Run code even while your app is in the background using background audio
and VoIP trick. NOTE: using this pod likely cause your app to be rejected
from the App Store.
DESC

  s.homepage         = "https://github.com/ardell/BackgroundTask"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jason Ardell" => "ardell@gmail.com" }
  s.source           = { :git => "https://github.com/ardell/BackgroundTask.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BackgroundTask' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'PromiseKit/Promise', '~> 1.6'
end
