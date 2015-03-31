# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "formtastic"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin French"]
  s.autorequire = "formtastic"
  s.date = "2009-10-15"
  s.description = "A Rails form builder plugin/gem with semantically rich and accessible markup"
  s.email = "justin@indent.com.au"
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["README.textile"]
  s.homepage = "http://github.com/justinfrench/formtastic/tree/master"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23.2"
  s.summary = "A Rails form builder plugin/gem with semantically rich and accessible markup"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
