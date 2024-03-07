Pod::Spec.new do |s|
  s.name             = 'MTSTBridge'
  s.version          = '1.0.0'
  s.summary          = 'MTSTBridge SDK'
 
  s.description      = <<-DESC
  Collect in-app
                       DESC

  s.homepage         = 'https://github.com/medallia/digital-ios-sdk'
  s.license          = { :type => "Commercial", :text => "Copyright © 2023. Use subject to licensing terms." }
  s.authors          = { 'Medallia' => 'hensh2@gmail.com' }
  s.source           = { :path => './MTSTBridge.xcframework' }

  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'MTSTBridge.xcframework'
end
