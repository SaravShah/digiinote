# -*- encoding: utf-8 -*-
# stub: google-cloud-core 0.21.1 ruby lib

Gem::Specification.new do |s|
  s.name = "google-cloud-core"
  s.version = "0.21.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Moore", "Chris Smith"]
  s.date = "2016-11-23"
  s.description = "google-cloud-core is the internal shared library for google-cloud-ruby."
  s.email = ["mike@blowmage.com", "quartzmo@gmail.com"]
  s.homepage = "http://googlecloudplatform.github.io/google-cloud-ruby/"
  s.licenses = ["Apache-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Internal shared library for google-cloud-ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.9"])
      s.add_development_dependency(%q<minitest-autotest>, ["~> 1.0"])
      s.add_development_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_development_dependency(%q<minitest-rg>, ["~> 5.2"])
      s.add_development_dependency(%q<autotest-suffix>, ["~> 1.1"])
      s.add_development_dependency(%q<rubocop>, ["<= 0.35.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.9"])
      s.add_development_dependency(%q<yard-doctest>, ["~> 0.1.8"])
    else
      s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_dependency(%q<minitest>, ["~> 5.9"])
      s.add_dependency(%q<minitest-autotest>, ["~> 1.0"])
      s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_dependency(%q<minitest-rg>, ["~> 5.2"])
      s.add_dependency(%q<autotest-suffix>, ["~> 1.1"])
      s.add_dependency(%q<rubocop>, ["<= 0.35.1"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<yard>, ["~> 0.9"])
      s.add_dependency(%q<yard-doctest>, ["~> 0.1.8"])
    end
  else
    s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
    s.add_dependency(%q<minitest>, ["~> 5.9"])
    s.add_dependency(%q<minitest-autotest>, ["~> 1.0"])
    s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
    s.add_dependency(%q<minitest-rg>, ["~> 5.2"])
    s.add_dependency(%q<autotest-suffix>, ["~> 1.1"])
    s.add_dependency(%q<rubocop>, ["<= 0.35.1"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<yard>, ["~> 0.9"])
    s.add_dependency(%q<yard-doctest>, ["~> 0.1.8"])
  end
end
