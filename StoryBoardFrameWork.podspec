#
#  Be sure to run `pod spec lint StoryBoardFrameWork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "StoryBoardFrameWork"

  s.version      = "0.0.8"

   s.summary      = "BeerChipFrameWork displays a webView and a AlertMessage"

  s.description  = "BeerChipFrameWork Contains two Buttons. If,you click first button it 		   will navigate you to the Webview. If you click second button, It will 		   displays a alert message "

  
  s.homepage     = "http://vmokshagroup.com"

  s.license      = "MIT"

  s.author       = { "Srinivasulu3264" => "srinivasulu.budharapu@vmokshagroup.com" }

  s.platform     = :ios, "9.0"

  s.ios.deployment_target = "8.0"


  s.source       = { :git => "https://github.com/Srinivasulu3264/StoryBoardFrameWork.git", :tag => "0.0.8" }


  s.source_files  = "StoryBoardFrameWork", "StoryBoardFrameWork/**/*.{h,m,swift}"

s.resources = "StoryBoardFrameWork/**/*.{png,jpeg,jpg,storyboard,xib}"


   s.requires_arc = true

  `echo "3.2" > .swift-version`

end
