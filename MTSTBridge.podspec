Pod::Spec.new do |s|
  s.name             = 'MTSTBridge'
  s.version          = '1.0.0'
  s.summary          = 'MTSTBridge SDK'
 
  s.description      = <<-DESC
  Collect in-app
                       DESC

  s.homepage         = 'https://github.com/hensh2/MTSTBridge'
  s.license          = { :type => "Commercial", :text => "Copyright © 2023. Use subject to licensing terms." }
  s.authors          = { 'Hen' => 'hensh2@gmail.com' }
  s.source           = { :git => 'https://github.com/hensh2/MTSTBridge.git', :tag => s.version }
  s.static_framework = true

  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'MTSTBridge.xcframework'
end
