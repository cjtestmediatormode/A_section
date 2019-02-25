#
#  Be sure to run `pod spec lint A_section.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "A_section"
s.version      = "0.0.1"
s.summary      = "ModuleA业务代码"
s.description  = "模块A业务代码,这里是public repo ,可以设置成私有的"
s.homepage     = "https://github.com/cjtestmediatormode/A_section.git"
s.social_media_url   = "https://github.com/cjtestmediatormode/A_section.git"
s.license= { :type => "MIT", :file => "LICENSE" }
s.author       = { "menday" => "mengd6@126.com" }
s.source       = { :git => "https://github.com/cjtestmediatormode/A_section.git", :tag => s.version }
s.source_files = "A_sectionKit/*.{h,m}"
s.ios.deployment_target = '6.0'
s.frameworks   = 'UIKit'
s.requires_arc = true

end
