#
# Be sure to run `pod lib lint zy_lib_regula_ocr_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zy_lib_idemia_pdv_ios'
  s.version          = '0.1.30'
  s.summary          = 'zy_lib_idemia_pdv_ios es una libreria realizada por ZyTrust SA para pruebas de vida'
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Libreria nueva pdv WEB la cual esta orientada a verificar si una persona real esta detras de la camara
  esta version es trabajada conjunto con IDEMIA LATAM .
  ZyTrust SA
                       DESC

  s.homepage         = 'https://www.zytrust.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
  s.source           = { :git => 'https://github.com/ZYTRUST/zy_lib_idemia_pdv_ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  
  s.resources = ['Sources/zy_lib_idemia_pdv_ios.bundle']

  s.vendored_frameworks = "Sources/zy_lib_idemia_pdv_ios.xcframework"

  s.pod_target_xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES'
  }
    
  s.static_framework = true
    
  s.frameworks = 'WebKit'
  s.frameworks = 'UIKit'
  s.frameworks = 'SwiftUICore'
  s.frameworks = 'CoreAudio'

end
