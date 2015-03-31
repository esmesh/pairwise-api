# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ambethia-smtp-tls"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Unknown", "Jason L Perry", "Elliot Cable"]
  s.date = "2009-04-02"
  s.description = "A gem package for the SMTP TLS code that's been floating around for years"
  s.email = "jasper@ambethia.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/ambethia/smtp-tls"
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "SMTP TLS (SSL) extension for Net::SMTP"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
