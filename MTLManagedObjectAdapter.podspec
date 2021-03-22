Pod::Spec.new do |spec|
  spec.name         = "MTLManagedObjectAdapter"
  spec.version      = "1.0.3"
  spec.license      = "MIT"
  spec.summary      = "Model framework for Cocoa and Cocoa Touch."
  spec.homepage     = "http://EXAMPLE/MTLManagedObjectAdapter"
  spec.authors       = { "GitHub" => "support@github.com" }
  spec.source       = { :git => "https://github.com/SemyonBaryshev/MTLManagedObjectAdapter", :commit => "1.0.3" }
  spec.requires_arc = true
  spec.source_files  = "MTLManagedObjectAdapter"
  spec.frameworks = 'Foundation', 'CoreData'
  spec.subspec 'extobjc' do |subspec|
    subspec.source_files = "MTLManagedObjectAdapter/extobjc"
    subspec.private_header_files = "MTLManagedObjectAdapter/extobjc/*.h"
  end
end
