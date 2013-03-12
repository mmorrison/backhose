# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-http-request}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Grigorik"]
  s.date = %q{2012-08-11}
  s.description = %q{EventMachine based, async HTTP Request client}
  s.email = ["ilya@igvita.com"]
  s.files = [".gemtest", ".gitignore", ".rspec", "Changelog.md", "Gemfile", "README.md", "Rakefile", "benchmarks/clients.rb", "benchmarks/em-excon.rb", "benchmarks/em-profile.gif", "benchmarks/em-profile.txt", "benchmarks/server.rb", "em-http-request.gemspec", "examples/.gitignore", "examples/fetch.rb", "examples/fibered-http.rb", "examples/multi.rb", "examples/oauth-tweet.rb", "examples/socks5.rb", "lib/em-http-request.rb", "lib/em-http.rb", "lib/em-http/client.rb", "lib/em-http/core_ext/bytesize.rb", "lib/em-http/decoders.rb", "lib/em-http/http_client_options.rb", "lib/em-http/http_connection.rb", "lib/em-http/http_connection_options.rb", "lib/em-http/http_encoding.rb", "lib/em-http/http_header.rb", "lib/em-http/http_status_codes.rb", "lib/em-http/middleware/json_response.rb", "lib/em-http/middleware/oauth.rb", "lib/em-http/multi.rb", "lib/em-http/request.rb", "lib/em-http/version.rb", "spec/client_fiber_spec.rb", "spec/client_spec.rb", "spec/dns_spec.rb", "spec/encoding_spec.rb", "spec/external_spec.rb", "spec/fixtures/google.ca", "spec/fixtures/gzip-sample.gz", "spec/helper.rb", "spec/http_proxy_spec.rb", "spec/middleware_spec.rb", "spec/multi_spec.rb", "spec/pipelining_spec.rb", "spec/redirect_spec.rb", "spec/socksify_proxy_spec.rb", "spec/ssl_spec.rb", "spec/stallion.rb", "spec/stub_server.rb"]
  s.homepage = %q{http://github.com/igrigorik/em-http-request}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{em-http-request}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{EventMachine based, async HTTP Request client}
  s.test_files = ["spec/client_fiber_spec.rb", "spec/client_spec.rb", "spec/dns_spec.rb", "spec/encoding_spec.rb", "spec/external_spec.rb", "spec/fixtures/google.ca", "spec/fixtures/gzip-sample.gz", "spec/helper.rb", "spec/http_proxy_spec.rb", "spec/middleware_spec.rb", "spec/multi_spec.rb", "spec/pipelining_spec.rb", "spec/redirect_spec.rb", "spec/socksify_proxy_spec.rb", "spec/ssl_spec.rb", "spec/stallion.rb", "spec/stub_server.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.2.3"])
      s.add_runtime_dependency(%q<http_parser.rb>, [">= 0.5.3"])
      s.add_runtime_dependency(%q<em-socksify>, [">= 0"])
      s.add_runtime_dependency(%q<cookiejar>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<mongrel>, ["~> 1.2.0.pre2"])
    else
      s.add_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
      s.add_dependency(%q<addressable>, [">= 2.2.3"])
      s.add_dependency(%q<http_parser.rb>, [">= 0.5.3"])
      s.add_dependency(%q<em-socksify>, [">= 0"])
      s.add_dependency(%q<cookiejar>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<mongrel>, ["~> 1.2.0.pre2"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 1.0.0.beta.4"])
    s.add_dependency(%q<addressable>, [">= 2.2.3"])
    s.add_dependency(%q<http_parser.rb>, [">= 0.5.3"])
    s.add_dependency(%q<em-socksify>, [">= 0"])
    s.add_dependency(%q<cookiejar>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<mongrel>, ["~> 1.2.0.pre2"])
  end
end
