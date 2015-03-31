# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yfactorial-utility_scopes"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Daigle"]
  s.date = "2008-10-28"
  s.description = "A collection of utilitarian named scopes providing common functionality for ActiveRecord models."
  s.email = "ryan@yfactorial.com"
  s.extra_rdoc_files = ["README.textile", "Rakefile", "LICENSE", "CHANGELOG"]
  s.files = ["README.textile", "Rakefile", "LICENSE", "CHANGELOG"]
  s.homepage = "http://github.com/yfactorial/utility_scopes"
  s.rdoc_options = ["--main", "README.textile", "--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A collection of utilitarian named scopes providing common functionality for ActiveRecord models"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.1.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.1.0"])
  end
end
