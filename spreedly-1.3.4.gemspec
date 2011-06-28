# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spreedly}
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathaniel Talbott"]
  s.date = %q{2010-11-22}
  s.description = %q{The Spreedly gem provides a convenient Ruby wrapper for the goodness that is
the http://spreedly.com API. Created by Terralien[http://terralien.com].}
  s.email = ["nathaniel@terralien.com"]
  s.files = ["test/spreedly_gem_test.rb"]
  s.homepage = %q{http://terralien.com/static/projects/spreedly-gem/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{terralien}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{The Spreedly gem provides a convenient Ruby wrapper for the goodness that is the http://spreedly.com API}
  s.test_files = ["test/spreedly_gem_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 0"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<hoe>, [">= 2.7.0"])
    else
      s.add_dependency(%q<mechanize>, [">= 0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 2.7.0"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 2.7.0"])
  end
end
