Pod::Spec.new do |s|
  s.name         = "PKYStepper"
  s.version      = "0.0.3"
  s.summary      = "UIControl with label & stepper combined"
  s.description  = <<-DESC
                    A customizable UIControl with label & stepper combined.
                   DESC
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "yohei okada" => "okada.yohei@gmail.com" }
  s.homepage     = "https://github.com/parakeety/PKYStepper"
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/parakeety/PKYStepper.git", :tag => '0.0.1' }
  s.source_files  = "PKYStepper/**/*.{h,m}"
  s.frameworks = "Foundation", "UIKit", "QuartzCore"
  s.requires_arc = true
end
