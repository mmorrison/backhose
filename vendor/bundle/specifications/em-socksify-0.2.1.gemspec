# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-socksify}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Grigorik"]
  s.date = %q{2012-08-11}
  s.description = %q{EventMachine SOCKSify shim: adds SOCKS support to any protocol}
  s.email = ["ilya@igvita.com"]
  s.files = [".gitignore", ".rspec", "Gemfile", "README.md", "Rakefile", "em-socksify.gemspec", "lib/em-socksify.rb", "lib/em-socksify/errors.rb", "lib/em-socksify/socks5.rb", "lib/em-socksify/socksify.rb", "lib/em-socksify/version.rb", "spec/helper.rb", "spec/socksify_spec.rb"]
  s.homepage = %q{http://github.com/igrigorik/em-socksify}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{em-socksify}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{EventMachine SOCKSify shim: adds SOCKS support to any protocol}
  s.test_files = ["spec/helper.rb", "spec/socksify_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
