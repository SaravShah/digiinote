# -*- encoding: utf-8 -*-
# stub: rly 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rly"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vladimir Pouzanov"]
  s.date = "2013-01-03"
  s.description = "A simple ruby implementation of lex and yacc, based on Python's ply"
  s.email = ["farcaller@gmail.com"]
  s.homepage = ""
  s.rubygems_version = "2.5.1"
  s.summary = "A simple ruby implementation of lex and yacc, based on Python's ply"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
