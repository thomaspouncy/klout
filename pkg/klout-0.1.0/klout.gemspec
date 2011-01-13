# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{klout}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Torres"]
  s.date = %q{2011-01-13}
  s.description = %q{Klout - Twitter Analytics}
  s.email = %q{jason.e.torres@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "README", "README.rdoc", "lib/klout.rb", "lib/uniquify.rb", "tasks/rspec.rake"]
  s.files = ["CHANGELOG", "Manifest", "README", "README.rdoc", "Rakefile", "init.rb", "lib/klout.rb", "lib/uniquify.rb", "spec/klout_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake", "klout.gemspec"]
  s.homepage = %q{http://github.com/jasontorres/klout}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Klout", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{klout}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Klout - Twitter Analytics}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
  end
end
