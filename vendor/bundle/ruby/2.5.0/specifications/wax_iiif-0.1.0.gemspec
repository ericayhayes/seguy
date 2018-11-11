# -*- encoding: utf-8 -*-
# stub: wax_iiif 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "wax_iiif".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marii Nyrop".freeze, "David Newbury".freeze]
  s.date = "2018-11-11"
  s.description = "Minimal IIIF level 0 generator for use with minicomp/wax".freeze
  s.email = ["m.nyrop@columbia.edu".freeze]
  s.homepage = "https://github.com/minicomp/wax_iiif".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Minimal IIIF level 0 generator".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<dotenv>.freeze, ["~> 2.5"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.8"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<dotenv>.freeze, ["~> 2.5"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_dependency(%q<mini_magick>.freeze, ["~> 4.8"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.8"])
  end
end
