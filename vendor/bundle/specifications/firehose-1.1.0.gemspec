# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{firehose}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brad Gessler", "Steel Fu", "Paul Cortens", "Zach Zolton"]
  s.date = %q{2012-11-21}
  s.default_executable = %q{firehose}
  s.description = %q{Firehose is a realtime web application toolkit for building realtime Ruby web applications.}
  s.email = ["brad@polleverywhere.com", "steel@polleverywhere.com", "paul@polleverywhere.com", "zach@polleverywhere.com"]
  s.executables = ["firehose"]
  s.files = [".env.sample", ".gitignore", ".rbenv-version", ".rspec", "Gemfile", "Guardfile", "Procfile", "README.md", "Rakefile", "bin/firehose", "config/rainbows.rb", "firehose.gemspec", "lib/assets/flash/firehose/WebSocketMain.swf", "lib/assets/javascripts/firehose.js.coffee", "lib/assets/javascripts/firehose/base.js.coffee", "lib/assets/javascripts/firehose/consumer.js.coffee", "lib/assets/javascripts/firehose/json2.js", "lib/assets/javascripts/firehose/lib/swfobject.js", "lib/assets/javascripts/firehose/lib/web_socket.js", "lib/assets/javascripts/firehose/long_poll.js.coffee", "lib/assets/javascripts/firehose/transport.js.coffee", "lib/assets/javascripts/firehose/version.js.coffee.erb", "lib/assets/javascripts/firehose/web_socket.js.coffee", "lib/firehose.rb", "lib/firehose/assets.rb", "lib/firehose/channel.rb", "lib/firehose/cli.rb", "lib/firehose/client.rb", "lib/firehose/default.rb", "lib/firehose/logging.rb", "lib/firehose/producer.rb", "lib/firehose/publisher.rb", "lib/firehose/rack.rb", "lib/firehose/rack/consumer_app.rb", "lib/firehose/rack/ping_app.rb", "lib/firehose/rack/publisher_app.rb", "lib/firehose/rails.rb", "lib/firehose/server.rb", "lib/firehose/subscriber.rb", "lib/firehose/swf_policy_request.rb", "lib/firehose/version.rb", "lib/rainbows_em_swf_policy.rb", "lib/thin_em_swf_policy.rb", "spec/integrations/integration_test_helper.rb", "spec/integrations/rainbows_spec.rb", "spec/integrations/shared_examples.rb", "spec/integrations/thin_spec.rb", "spec/lib/assets_spec.rb", "spec/lib/broker_spec.rb", "spec/lib/channel_spec.rb", "spec/lib/client_spec.rb", "spec/lib/consumer_spec.rb", "spec/lib/default_spec.rb", "spec/lib/producer_spec.rb", "spec/lib/publisher_spec.rb", "spec/lib/rack/consumer_app_spec.rb", "spec/lib/rack/ping_app_spec.rb", "spec/lib/rack/publisher_app_spec.rb", "spec/lib/subscriber_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://firehose.io/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{firehose}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Build realtime Ruby web applications}
  s.test_files = ["spec/integrations/integration_test_helper.rb", "spec/integrations/rainbows_spec.rb", "spec/integrations/shared_examples.rb", "spec/integrations/thin_spec.rb", "spec/lib/assets_spec.rb", "spec/lib/broker_spec.rb", "spec/lib/channel_spec.rb", "spec/lib/client_spec.rb", "spec/lib/consumer_spec.rb", "spec/lib/default_spec.rb", "spec/lib/producer_spec.rb", "spec/lib/publisher_spec.rb", "spec/lib/rack/consumer_app_spec.rb", "spec/lib/rack/ping_app_spec.rb", "spec/lib/rack/publisher_app_spec.rb", "spec/lib/subscriber_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 1.0.0.rc"])
      s.add_runtime_dependency(%q<em-hiredis>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faye-websocket>, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-bundler>, [">= 0"])
      s.add_development_dependency(%q<guard-coffeescript>, [">= 0"])
      s.add_development_dependency(%q<rainbows>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<async_rack_test>, [">= 0"])
      s.add_development_dependency(%q<foreman>, [">= 0"])
      s.add_development_dependency(%q<sprockets>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 1.0.0.rc"])
      s.add_dependency(%q<em-hiredis>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faye-websocket>, [">= 0"])
      s.add_dependency(%q<em-http-request>, ["~> 1.0.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<guard-bundler>, [">= 0"])
      s.add_dependency(%q<guard-coffeescript>, [">= 0"])
      s.add_dependency(%q<rainbows>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<async_rack_test>, [">= 0"])
      s.add_dependency(%q<foreman>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 1.0.0.rc"])
    s.add_dependency(%q<em-hiredis>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faye-websocket>, [">= 0"])
    s.add_dependency(%q<em-http-request>, ["~> 1.0.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<guard-bundler>, [">= 0"])
    s.add_dependency(%q<guard-coffeescript>, [">= 0"])
    s.add_dependency(%q<rainbows>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<async_rack_test>, [">= 0"])
    s.add_dependency(%q<foreman>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
  end
end
