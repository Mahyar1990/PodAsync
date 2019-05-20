#
# Be sure to run `pod lib lint PodAsync.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodAsync'
  s.version          = '0.4.8'
  s.summary          = 'Fanap Pod Async SDK to connect to Dirana'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is a framework for projects that wants to have cominucation with Fanap Dirana Server through webSocket"

  s.homepage         = 'https://github.com/Mahyar1990/PodAsync'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mahyar1990' => 'mahyarjananeh289@gmail.com' }
  s.source           = { :git => 'https://github.com/Mahyar1990/PodAsync.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodAsync/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodAsync' => ['PodAsync/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'Starscream'
  s.dependency 'SwiftyJSON'

end
