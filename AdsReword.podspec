#
# Be sure to run `pod lib lint AdsReword.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdsReword'
  s.version          = '0.1.5'
  s.summary          = 'A short description of AdsReword.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
                       
  s.homepage         = 'https://github.com/jacklamoona/AdsRewordRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jacklamoona' => 'jacklam.oona@gmail.com' }
  s.source           = { :git => 'https://github.com/jacklamoona/AdsRewordRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.static_framework = true
#  s.source_files = 'AdsReword/Classes/**/*'
  s.vendored_frameworks = 'AdsRewordCore.framework'
  # s.resource_bundles = {
  #   'AdsReword' => ['AdsReword/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'Alamofire', '~> 4.8' 
#  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.dependency 'Alamofire', '4.8.0'
#  s.dependency 'SDWebImage'
#  s.dependency 'YLProgressBar'
  s.dependency 'Kingfisher', '~> 5.0'
  s.dependency 'SwiftyJSON', '~> 4.0'
  s.dependency 'SwiftyGif'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.8'
  s.dependency 'SpotX-SDK-MOAT' , '~> 4.4'
  s.dependency 'InMobiSDK'
  s.dependency 'SmaatoSDK'
end
