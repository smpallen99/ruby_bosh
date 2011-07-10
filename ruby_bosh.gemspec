# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_bosh}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pradeep Elankumaran"]
  s.date = %q{2011-07-10}
  s.description = %q{An XMPP BOSH session pre-initializer for Ruby web applications}
  s.email = %q{pradeep@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "TODO"
  ]
  s.files = [
    "LICENSE",
    "README",
    "Rakefile",
    "TODO",
    "VERSION.yml",
    "autotest/discover.rb",
    "lib/ruby_bosh.rb",
    "ruby_bosh.gemspec",
    "spec/ruby_bosh_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/skyfallsin/ruby_bosh}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A BOSH session pre-initializer for Ruby web applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<SystemTimer>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<SystemTimer>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<SystemTimer>, [">= 0"])
  end
end

