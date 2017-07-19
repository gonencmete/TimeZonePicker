Pod::Spec.new do |s|

  s.name                  = 'TimeZonePicker'
  s.version               = '0.1.0'
  s.summary               = 'A TimeZonePicker UIViewController similar to the iOS Settings app.'
  s.description           = <<-DESC
                            * A ready view controller that can be used in any iOS app.
                            * Search/filter functionality ready using a search bar.
                            * Selection invokes a delegate with the selected NSTimeZone.
                              DESC
  s.homepage              = 'https://github.com/gligorkot/TimeZonePicker'
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author                = { 'Gligor Kotushevski' => 'gligorkot@gmail.com' }
  s.social_media_url      = 'https://twitter.com/gligor_nz'
  s.platform              = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source                = { :git => 'https://github.com/gligorkot/TimeZonePicker.git', :tag => s.version.to_s }

  s.source_files          = 'Classes', 'Classes/*.{swift}'
  s.resources             = 'Resources/*.{json,storyboard}'
  s.pod_target_xcconfig   = { 'SWIFT_VERSION' => '3' }

  s.frameworks            = 'UIKit'
  s.requires_arc          = true

end
