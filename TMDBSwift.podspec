#
# Be sure to run `pod lib lint TMDBSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TMDBSwift"
  s.version          = "0.3.2"
  s.summary          = "Swift wrapper for themoviedb.org api v3"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Wrapper for themoviedb.org api v.3 written in Swift"

  s.homepage         = "https://github.com/gkye/TheMovieDatabaseSwiftWrapper"
  s.license          = 'MIT'
  s.author           = { "George Kye" => "gkye@live.ca" }
  s.source           = { :git => "https://github.com/2CodersStudio/TheMovieDatabaseSwiftWrapper.git", :branch => "develop" }
  s.social_media_url = 'https://twitter.com/kyegeorge'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'

end



