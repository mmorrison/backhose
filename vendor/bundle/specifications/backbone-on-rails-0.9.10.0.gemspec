# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backbone-on-rails}
  s.version = "0.9.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["William Meleyal"]
  s.date = %q{2013-01-22}
  s.description = %q{A simple gem for using Backbone with Rails (>= 3.1), based on thoughtbot's 'Backbone.js on Rails'}
  s.email = ["william.meleyal@gmail.com"]
  s.files = [".gitignore", "CHANGELOG", "Gemfile", "LICENSE", "README", "Rakefile", "backbone-on-rails.gemspec", "lib/backbone-on-rails.rb", "lib/backbone-on-rails/engine.rb", "lib/backbone-on-rails/version.rb", "lib/generators/backbone/helpers.rb", "lib/generators/backbone/install/install_generator.rb", "lib/generators/backbone/install/templates/app.js", "lib/generators/backbone/install/templates/app.js.coffee", "lib/generators/backbone/scaffold/scaffold_generator.rb", "lib/generators/backbone/scaffold/templates/collection.js", "lib/generators/backbone/scaffold/templates/collection.js.coffee", "lib/generators/backbone/scaffold/templates/model.js", "lib/generators/backbone/scaffold/templates/model.js.coffee", "lib/generators/backbone/scaffold/templates/router.js", "lib/generators/backbone/scaffold/templates/router.js.coffee", "lib/generators/backbone/scaffold/templates/template.jst.eco", "lib/generators/backbone/scaffold/templates/template.jst.ejs", "lib/generators/backbone/scaffold/templates/view.js", "lib/generators/backbone/scaffold/templates/view.js.coffee", "test/backbone-on-rails_test.rb", "test/dummy/README.rdoc", "test/dummy/Rakefile", "test/dummy/app/assets/javascripts/application.js", "test/dummy/app/assets/stylesheets/application.css", "test/dummy/app/controllers/application_controller.rb", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/mailers/.gitkeep", "test/dummy/app/models/.gitkeep", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/database.yml", "test/dummy/config/environment.rb", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/initializers/wrap_parameters.rb", "test/dummy/config/locales/en.yml", "test/dummy/config/routes.rb", "test/dummy/db/test.sqlite3", "test/dummy/lib/assets/.gitkeep", "test/dummy/log/.gitkeep", "test/dummy/public/404.html", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/favicon.ico", "test/dummy/script/rails", "test/generators/install_generator_test.rb", "test/generators/scaffold_generator_test.rb", "test/test_helper.rb", "vendor/assets/javascripts/backbone.js", "vendor/assets/javascripts/underscore.js"]
  s.homepage = %q{http://github.com/meleyal/backbone-on-rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple gem for using Backbone with Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<ejs>, [">= 0"])
      s.add_runtime_dependency(%q<eco>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<ejs>, [">= 0"])
      s.add_dependency(%q<eco>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<ejs>, [">= 0"])
    s.add_dependency(%q<eco>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
  end
end
