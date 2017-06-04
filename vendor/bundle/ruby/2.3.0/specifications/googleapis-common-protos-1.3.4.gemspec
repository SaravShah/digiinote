# -*- encoding: utf-8 -*-
# stub: googleapis-common-protos 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "googleapis-common-protos"
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Google Inc"]
  s.date = "2016-09-30"
  s.description = "a grpc-based api"
  s.email = "googleapis-packages@google.com"
  s.homepage = "https://github.com/googleapis/googleapis"
  s.licenses = ["Apache-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Common protobufs used in Google APIs"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<google-protobuf>, ["~> 3.0"])
      s.add_runtime_dependency(%q<grpc>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
    else
      s.add_dependency(%q<google-protobuf>, ["~> 3.0"])
      s.add_dependency(%q<grpc>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
    end
  else
    s.add_dependency(%q<google-protobuf>, ["~> 3.0"])
    s.add_dependency(%q<grpc>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
  end
end
