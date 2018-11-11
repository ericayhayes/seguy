# -*- encoding: utf-8 -*-
# stub: wax_tasks 1.0.0.pre.beta ruby lib

Gem::Specification.new do |s|
  s.name = "wax_tasks".freeze
  s.version = "1.0.0.pre.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marii Nyrop".freeze]
  s.date = "2018-11-11"
  s.description = "Rake tasks for minimal exhibition sites with Jekyll Wax.".freeze
  s.email = ["m.nyrop@columbia.edu".freeze]
  s.homepage = "https://github.com/minicomp/wax_tasks".freeze
  s.licenses = ["MIT".freeze]
  s.requirements = ["imagemagick".freeze, "ghostscript".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Rake tasks for minimal exhibition sites with Jekyll Wax.".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<html-proofer>.freeze, ["~> 3.9"])
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
      s.add_runtime_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_runtime_dependency(%q<wax_iiif>.freeze, ["~> 0.1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
    else
      s.add_dependency(%q<html-proofer>.freeze, ["~> 3.9"])
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_dependency(%q<wax_iiif>.freeze, ["~> 0.1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    end
  else
    s.add_dependency(%q<html-proofer>.freeze, ["~> 3.9"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<wax_iiif>.freeze, ["~> 0.1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
  end
end
