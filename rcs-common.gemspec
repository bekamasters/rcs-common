# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rcs-common}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ALoR"]
  s.date = %q{2011-02-11}
  s.description = %q{Common components for the RCS Backend}
  s.email = %q{alor@hackingteam.it}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rcs-common.rb",
    "lib/rcs-common/crypt.rb",
    "lib/rcs-common/evidence.rb",
    "lib/rcs-common/mime.rb",
    "lib/rcs-common/pascalize.rb",
    "lib/rcs-common/trace.rb",
    "lib/rcs-common/trace.yaml",
    "rcs-common.gemspec",
    "test/helper.rb",
    "test/test_crypt.rb",
    "test/test_mime.rb",
    "test/test_pascalize.rb",
    "test/test_rcs-common.rb",
    "test/test_trace.rb"
  ]
  s.homepage = %q{http://www.hackingteam.it}
  s.licenses = ["HT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{RCS Common components}
  s.test_files = [
    "test/helper.rb",
    "test/test_crypt.rb",
    "test/test_mime.rb",
    "test/test_pascalize.rb",
    "test/test_rcs-common.rb",
    "test/test_trace.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log4r>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<log4r>, [">= 1.1.9"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<log4r>, [">= 1.1.9"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end

