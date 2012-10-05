# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "packetthief"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["William (B.J.) Snow Orvis"]
  s.date = "2012-10-05"
  s.description = "Framework for intercepting packets, redirecting them to a handler, and doing something with the \"stolen\" connection."
  s.email = "aetherknight@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/certs/cacert.pem",
    "examples/certs/cakey.pem",
    "examples/certs/samplechain.pem",
    "examples/certs/samplekey.pem",
    "examples/em_ssl_test.rb",
    "examples/redirector.rb",
    "examples/ssl_client_simple.rb",
    "examples/ssl_server_simple.rb",
    "examples/ssl_smart_proxy.rb",
    "examples/ssl_transparent_proxy.rb",
    "examples/transparent_proxy.rb",
    "lib/packetthief.rb",
    "lib/packetthief/handlers.rb",
    "lib/packetthief/handlers/abstract_ssl_handler.rb",
    "lib/packetthief/handlers/proxy_redirector.rb",
    "lib/packetthief/handlers/ssl_client.rb",
    "lib/packetthief/handlers/ssl_server.rb",
    "lib/packetthief/handlers/ssl_smart_proxy.rb",
    "lib/packetthief/handlers/ssl_transparent_proxy.rb",
    "lib/packetthief/handlers/transparent_proxy.rb",
    "lib/packetthief/ipfw.rb",
    "lib/packetthief/netfilter.rb",
    "lib/packetthief/redirect_rule.rb",
    "lib/packetthief/util.rb",
    "packetthief.gemspec",
    "spec/packetthief/ipfw_spec.rb",
    "spec/packetthief/netfilter_spec.rb",
    "spec/packetthief_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/aetherknight/packetthief"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Framework for intercepting packets on Mac OS X/BSD/Linux"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 1.0.0.rc.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<eventmachine>, [">= 1.0.0.rc.4"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 1.0.0.rc.4"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

