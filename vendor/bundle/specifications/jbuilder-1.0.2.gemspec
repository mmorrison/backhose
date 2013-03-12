# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jbuilder}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2013-01-11}
  s.email = %q{david@37signals.com}
  s.files = ["./Gemfile", "./Gemfile-1.8", "./jbuilder-0.9.0.gem", "./jbuilder-1.0.0.gem", "./jbuilder-1.0.1.gem", "./jbuilder.gemspec", "./lib/generators/rails/jbuilder_generator.rb", "./lib/generators/rails/jbuilder_scaffold_controller_generator.rb", "./lib/generators/rails/templates/controller.rb", "./lib/generators/rails/templates/index.json.jbuilder", "./lib/generators/rails/templates/show.json.jbuilder", "./lib/jbuilder.rb", "./lib/jbuilder_template.rb", "./lib/railtie.rb", "./MIT-LICENSE", "./Rakefile", "./README.md", "./test/jbuilder_generator_test.rb", "./test/jbuilder_template_test.rb", "./test/jbuilder_test.rb", "./test/scaffold_controller_generator_test.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create JSON structures via a Builder-style DSL}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
  end
end
