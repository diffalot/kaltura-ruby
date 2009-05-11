# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kaltura-ruby}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["papyromancer"]
  s.date = %q{2009-05-11}
  s.email = %q{papyromancer@papyromancer.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/kaltura-ruby.rb",
    "lib/kaltura_client.rb",
    "lib/kaltura_client_base.rb",
    "test/kaltura-ruby_test.rb",
    "test/test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/papyromancer/kaltura-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Ruby gem for accessing the Kaltura API}
  s.test_files = [
    "test/test_helper.rb",
    "test/test.rb",
    "test/kaltura-ruby_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
