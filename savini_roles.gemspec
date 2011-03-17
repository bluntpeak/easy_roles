# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{savini_roles}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ['Platform45','BluntPeak']
  s.date = Time.now
  s.description = %q{This is the Savini project version of easy_roles originally by Platform45 / github}
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc", "lib/easy_roles.rb"]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage = %q{http://github.com/bluntpeak/easy_roles}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Easy_roles", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.summary = %q{(Savini Project Version) Easy role authorization in rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<active_record>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<active_record>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<active_record>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end
