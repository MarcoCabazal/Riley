Pod::Spec.new do |s|
  s.name         = "Riley"
  s.version      = "0.0.2"
  s.summary      = "Donec id elit non mi porta gravida at eget metus. Nullam quis risus eget urna mollis ornare vel eu leo."
  s.description  = <<-DESC
Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                   DESC

  s.homepage     = "http://octopusgarden.org"

  s.license      = { type: "MIT", file: "LICENSE.md" }

  s.author       = { "Marco Cabazal" => "marco.cabazal@chillmill.mobi" }

  s.platform     = :ios, "11.0"

  s.source       = { git: "https://gitlab.com/MarcoCabazal/Riley.git", tag: "#{s.version}" }

  s.source_files  = "Shared", "Shared/**/*.{h.swift}"
  s.exclude_files = "ExampleApp/"

# s.public_header_files = "Riley/*.h"


  s.requires_arc = true
end
