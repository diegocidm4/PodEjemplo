Pod::Spec.new do |spec|

  spec.name         = "PodEjemplo"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/diegocidm4/PodEjemplo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Diego Cid Merino" => "diegocidm4@hotmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/diegocidm4/PodEjemplo.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodEjemplo/**/*.{h,m,swift}"

end
