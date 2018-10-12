#
#  Be sure to run `pod spec lint YLShare.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = 'YLShare'
    s.version      = '1.1'
    s.summary      = 'Test Demo'
    s.homepage     = 'https://github.com/LinTransform/WYLCocoaPods'
    s.license      = 'MIT'
    s.authors      = {'LinTransform' => 'lin_transform@163.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/LinTransform/WYLCocoaPods.git', :tag => s.version}
    s.source_files = 'Class/*.{h,m}'
    s.requires_arc = true

end
