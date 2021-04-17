Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculations
                   DESC

  spec.homepage     = "https://github.com/akniyev/SwiftyLib"

  spec.license = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Gasan Akniev" => "hasan.akniyev@gmail.com" }


  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"


  spec.source       = { :git => "https://github.com/akniyev/SwiftyLib.git", :tag => "#{spec.version}" }


  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}" 

end
