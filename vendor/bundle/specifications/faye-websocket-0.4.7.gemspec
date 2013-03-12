# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faye-websocket}
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Coglan"]
  s.date = %q{2013-02-15}
  s.email = %q{jcoglan@gmail.com}
  s.extensions = ["ext/faye_websocket_mask/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "CHANGELOG.txt", "ext/faye_websocket_mask/faye_websocket_mask.c", "ext/faye_websocket_mask/FayeWebsocketMaskService.java", "ext/faye_websocket_mask/extconf.rb", "lib/faye/adapters/goliath.rb", "lib/faye/adapters/rainbows.rb", "lib/faye/adapters/rainbows_client.rb", "lib/faye/adapters/thin.rb", "lib/faye/eventsource.rb", "lib/faye/websocket/adapter.rb", "lib/faye/websocket/api/event.rb", "lib/faye/websocket/api/event_target.rb", "lib/faye/websocket/api.rb", "lib/faye/websocket/client.rb", "lib/faye/websocket/draft75_parser.rb", "lib/faye/websocket/draft76_parser.rb", "lib/faye/websocket/hybi_parser/handshake.rb", "lib/faye/websocket/hybi_parser/stream_reader.rb", "lib/faye/websocket/hybi_parser.rb", "lib/faye/websocket/utf8_match.rb", "lib/faye/websocket.rb", "examples/app.rb", "examples/autobahn_client.rb", "examples/client.rb", "examples/config.ru", "examples/haproxy.conf", "examples/server.rb", "examples/sse.html", "examples/ws.html", "spec/faye/websocket/client_spec.rb", "spec/faye/websocket/draft75_parser_examples.rb", "spec/faye/websocket/draft75_parser_spec.rb", "spec/faye/websocket/draft76_parser_spec.rb", "spec/faye/websocket/hybi_parser_spec.rb", "spec/rainbows.conf", "spec/server.crt", "spec/server.key", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/faye/faye-websocket-ruby}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Standards-compliant WebSocket server and client}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_development_dependency(%q<progressbar>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rainbows>, [">= 1.0.0"])
      s.add_development_dependency(%q<thin>, [">= 1.2.0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_dependency(%q<progressbar>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rainbows>, [">= 1.0.0"])
      s.add_dependency(%q<thin>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
    s.add_dependency(%q<progressbar>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rainbows>, [">= 1.0.0"])
    s.add_dependency(%q<thin>, [">= 1.2.0"])
  end
end
