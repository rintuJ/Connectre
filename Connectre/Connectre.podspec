
Pod::Spec.new do |spec|

  spec.name         = "Connectre"
  spec.version      = "1.0.0"
  spec.summary      = "Connectre framework."
  spec.description  = "Connectre framework for a module of ConnectRE project"
  spec.homepage     = "https://github.com/rintuJ/Connectre"
  spec.license      = "MIT"
  spec.author       = { "Rintu" => "rintujoy@focaloid.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/rintuJ/Connectre.git", :tag => "1.0.0" }
  spec.source_files  = "Connectre/**/*"
  spec.swift_version = "4.2"

end
