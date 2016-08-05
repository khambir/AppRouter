
Pod::Spec.new do |s|
  s.name         = "AppRouter"
  s.version      = "0.1.0"
  s.summary      = "UIViewController creation, navigation, utility methods for easy routing"

  s.homepage     = "https://github.com/sinarionn/AppRouter"
  s.license      = "MIT"
  s.author             = { "Artem Antihevich" => "sinarionn@gmail.com" }

  s.ios.deployment_target = "8.1"

  s.source       = { :git => "https://github.com/sinarionn/AppRouter.git", :tag => s.version.to_s }
  s.source_files  = "Sources/*.{swift}"
end
