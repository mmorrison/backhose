# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-hiredis}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martyn Loughran"]
  s.date = %q{2012-02-27}
  s.description = %q{Eventmachine redis client using hiredis native parser}
  s.email = ["me@mloughran.com"]
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENCE", "README.md", "Rakefile", "em-hiredis.gemspec", "lib/em-hiredis.rb", "lib/em-hiredis/client.rb", "lib/em-hiredis/connection.rb", "lib/em-hiredis/event_emitter.rb", "lib/em-hiredis/version.rb", "spec/connection_spec.rb", "spec/live_redis_protocol_spec.rb", "spec/redis_commands_spec.rb", "spec/spec_helper.rb", "spec/support/connection_helper.rb", "spec/support/redis_mock.rb", "spec/url_param_spec.rb"]
  s.homepage = %q{http://github.com/mloughran/em-hiredis}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{em-hiredis}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Eventmachine redis client}
  s.test_files = ["spec/connection_spec.rb", "spec/live_redis_protocol_spec.rb", "spec/redis_commands_spec.rb", "spec/spec_helper.rb", "spec/support/connection_helper.rb", "spec/support/redis_mock.rb", "spec/url_param_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hiredis>, ["~> 0.4.0"])
      s.add_development_dependency(%q<em-spec>, ["~> 0.2.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<hiredis>, ["~> 0.4.0"])
      s.add_dependency(%q<em-spec>, ["~> 0.2.5"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<hiredis>, ["~> 0.4.0"])
    s.add_dependency(%q<em-spec>, ["~> 0.2.5"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
