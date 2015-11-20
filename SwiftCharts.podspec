Pod::Spec.new do |s|
  s.name = "SwiftCharts"
  s.version = "0.3"
  s.summary = "extensible, flexible charts library for iOS"
  s.homepage = "https://github.com/cshireman/SwiftCharts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Ivan Schuetz"
  s.ios.deployment_target = "8.0"
  s.source = { :git => "https://github.com/cshireman/SwiftCharts.git", :tag => '0.3' }
  s.source_files = 'SwiftCharts/*.swift', 'SwiftCharts/**/*.swift'
  s.frameworks = "Foundation", "UIKit", "CoreGraphics"
  s.platform     = :ios, "8.0"
  s.platform     = :tvos, "9.0"

end
