#
#  Be sure to run `pod oldSpec lint TestCocoaPods.podspec' to ensure this is a
#  valid oldSpec and to remove all comments including this before submitting the spec.
#
#  To learn more about PodoldSpec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working PodoldSpecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |oldSpec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  oldSpec.name         = "TestCocoaPods_test_private"
  oldSpec.version = "0.0.7"
  oldSpec.summary      = "A short description of TestCocoaPods."




 
  oldSpec.description  = <<-DESC
Test Description
                   DESC

  oldSpec.homepage     = "http://EXAMPLE/TestCocoaPods"
 

  oldSpec.license      = { :type => "MIT", :file => "LICENSE" }



  oldSpec.author             = { "Aishwarya" => "aishwaryalaxmi.u@ymedialabs.com" }
  


 
  oldSpec.ios.deployment_target = "13.0"

  oldSpec.ios.vendored_frameworks = 'TestCocoaPods.framework'

  oldSpec.source       = { :http => "https://www.dropbox.com/s/n2ih9ok2fifgowd/TestCocoaPods.zip?dl=1" }
  oldSpec.exclude_files = "Classes/Exclude"
  
  



 

end
