# -*- encoding: utf-8 -*-
# stub: google-gax 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "google-gax"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Google API Authors"]
  s.date = "2016-10-13"
  s.description = "Google API Extensions"
  s.email = "googleapis-packages@google.com"
  s.homepage = "https://github.com/googleapis/gax-ruby"
  s.licenses = ["BSD-3-Clause"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Aids the development of APIs for clients and servers based on GRPC and Google APIs conventions"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<grpc>, ["~> 1.0"])
      s.add_runtime_dependency(%q<googleapis-common-protos>, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<rly>, ["~> 0.2.3"])
      s.add_development_dependency(%q<codecov>, ["~> 0.1"])
      s.add_development_dependency(%q<rake>, [">= 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.32"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
    else
      s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_dependency(%q<grpc>, ["~> 1.0"])
      s.add_dependency(%q<googleapis-common-protos>, ["~> 1.3.1"])
      s.add_dependency(%q<rly>, ["~> 0.2.3"])
      s.add_dependency(%q<codecov>, ["~> 0.1"])
      s.add_dependency(%q<rake>, [">= 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.32"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
    s.add_dependency(%q<grpc>, ["~> 1.0"])
    s.add_dependency(%q<googleapis-common-protos>, ["~> 1.3.1"])
    s.add_dependency(%q<rly>, ["~> 0.2.3"])
    s.add_dependency(%q<codecov>, ["~> 0.1"])
    s.add_dependency(%q<rake>, [">= 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.32"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
  end
end
