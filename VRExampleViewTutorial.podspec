#
# Be sure to run `pod lib lint VRExampleViewTutorial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VRExampleViewTutorial'
  s.version          = '1.0.0'
  s.summary          = 'Esta es una aplicación para mostrar un view con bordes redondeados.'
  s.swift_versions   = '5.0'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Esta es una aplicación para mostrar un view con bordes redondeados. Esta es una aplicación para mostrar un view con bordes redondeados. Esta es una aplicación para mostrar un view con bordes redondeados. Esta es una aplicación para mostrar un view con bordes redondeados."

  s.homepage         = 'https://github.com/victorroldan-dev/VRExampleViewTutorial'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Victor' => 'victorroldan.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/victorroldan-dev/VRExampleViewTutorial.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'VRExampleViewTutorial/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VRExampleViewTutorial' => ['VRExampleViewTutorial/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
