#
# Be sure to run `pod lib lint VCLAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VCLAuth'
  s.version          = '1.0.0'
  s.summary          = 'VCLAuth framework for iOS'
  s.description   = <<-DESC
  The Velocity Network Foundation is a nonprofit organization established by Velocity Career Labs, a developer of innovative blockchain technology.
DESC

  s.homepage         = 'https://github.com/velocitycareerlabs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'michaelavoyan' => 'michael.avoyan@velocitycareerlabs.com' }
  s.source           = { :git => 'https://github.com/velocitycareerlabs/VCLAuth-Swift.git', :tag => s.version.to_s }
  
  s.platform                = :ios
  s.ios.deployment_target   = '11.0'
  s.requires_arc            = true
  s.swift_version           = '5'

  s.frameworks          = 'LocalAuthentication'
  s.vendored_frameworks = 'Frameworks/VCLAuth.xcframework'
  # s.source_files = "VCLAuth/**/*"
  
  # s.documentation_url = 'https://github.com/velocitycareerlabs/poc-docs/blob/dev/VCLAuth-Swift.md'
  s.xcconfig =  { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'}
end
