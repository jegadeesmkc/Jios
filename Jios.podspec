Pod::Spec.new do |spec|
  spec.name         = "Jios"
  spec.version      = "0.0.1"
  spec.summary      = "Jios is a lightweight SDK for secure mobile authentication."

  spec.description  = <<-DESC
    Jios SDK provides tools to securely fetch, validate, and share mobile numbers from parent apps.
    It supports easy integration and customization.
  DESC

  spec.homepage     = "https://github.com/jegadeesmkc/Jios"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Jegadeeswaran" => "jegadeeswaran.p@techtreeit.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/jegadeesmkc/Jios.git", :tag => "#{spec.version}" }

  # Adjust this if your source files are inside a different folder (like Sources or Classes)
  spec.source_files = "Classes/**/*.{swift}"
  
  spec.requires_arc = true
end
