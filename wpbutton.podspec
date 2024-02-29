
Pod::Spec.new do |spec|

  spec.name         = "wpbutton"
  spec.version      = "0.0.2"
  spec.summary      = "Adding framework for uikit button integration."
  spec.description  = "Adding framework for uikit button integration"
  spec.homepage     = "https://github.com/wipromukesh/wpbutton"
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.authors            = { "wipromukesh" => "mukesh.lokare@wipro.com" }
  spec.platform     = :ios
  spec.swift_version = "5.7"
  spec.ios.deployment_target  = '15.0'
  spec.source       = { :git => "https://github.com/wipromukesh/wpbutton.git", :tag => "#{spec.version}" }
  spec.source_files  = "wpbutton/**/*.{h,m}"
  spec.vendored_frameworks = 'wpbutton.xcframework'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end