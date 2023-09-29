Pod::Spec.new do |spec|

  spec.name         = "SwiftSyntax"
  spec.version      = "509.0.0"
  spec.summary      = "A set of Swift libraries for parsing, inspecting, generating, and transforming Swift source code."

  spec.description  = <<-DESC
  Fork of Apple's swift-syntax.
  The swift-syntax package is a set of libraries that work on a source-accurate tree representation of Swift source code, called the SwiftSyntax tree. The SwiftSyntax tree forms the backbone of Swift’s macro system – the macro expansion nodes are represented as SwiftSyntax nodes and a macro generates a SwiftSyntax tree to be inserted into the source file.
                   DESC

  spec.homepage     = "https://github.com/copilotmoney/swift-syntax"
  spec.license      = "Apache"
 
  spec.authors      = { 
                      "Apple Inc": "tcook@apple.com"
                      }

  spec.ios.deployment_target = "15.0"
  spec.osx.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/copilotmoney/swift-syntax.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources", "Sources/**/*.swift"
  spec.xcconfig = { "ENABLE_BITCODE": "NO" }

end

