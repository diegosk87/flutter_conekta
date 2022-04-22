#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name = "flutter_conekta"
  s.version = "1.7.2+3"
  s.summary = "A new flutter plugin project."
  s.description = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage = "https://web.cuatropuntocero.solutions"
  s.license = { :file => "../LICENSE" }
  s.author = { "Cuatro Punto Cero" => "contacto@cuatropuntocero.solutions" }
  s.source = { :path => "." }
  s.source_files = "Classes/**/*"
  s.public_header_files = "Classes/**/*.h"
  s.dependency "Flutter"

  s.ios.deployment_target = "8.0"
end
