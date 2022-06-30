#
# Be sure to run `pod lib lint syftproto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nimbleproto'
  s.version          = '0.1.0'
  s.summary          = 'Syft protobuf Swift classes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/NimbleEdge/nimbleproto'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { "noreply" => 'noreply@gmail.com' }
  s.source           = { :git => 'https://github.com/NimbleEdge/nimbleproto.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform	= :ios, "13.0"
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'YES' }
  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.1.3'
  s.static_framework = true
  s.source_files = 'syftproto/**/*.swift'
  
  # s.resource_bundles = {
  #   'nimbleproto' => ['nimbleproto/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SwiftProtobuf', '~> 1.8.0'
end
