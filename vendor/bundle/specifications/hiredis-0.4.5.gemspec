# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hiredis}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = %q{2012-03-19}
  s.description = %q{Ruby extension that wraps Hiredis (blocking connection and reply parsing)}
  s.email = ["pcnoordhuis@gmail.com"]
  s.extensions = ["ext/hiredis_ext/extconf.rb"]
  s.files = ["ext/hiredis_ext/extconf.rb", "ext/hiredis_ext/connection.c", "ext/hiredis_ext/hiredis_ext.c", "ext/hiredis_ext/reader.c", "ext/hiredis_ext/hiredis_ext.h", "vendor/hiredis/async.c", "vendor/hiredis/dict.c", "vendor/hiredis/hiredis.c", "vendor/hiredis/net.c", "vendor/hiredis/sds.c", "vendor/hiredis/test.c", "vendor/hiredis/async.h", "vendor/hiredis/dict.h", "vendor/hiredis/fmacros.h", "vendor/hiredis/hiredis.h", "vendor/hiredis/net.h", "vendor/hiredis/sds.h", "vendor/hiredis/COPYING", "vendor/hiredis/Makefile", "lib/hiredis/connection.rb", "lib/hiredis/errors.rb", "lib/hiredis/ext/connection.rb", "lib/hiredis/ext/reader.rb", "lib/hiredis/reader.rb", "lib/hiredis/ruby/connection.rb", "lib/hiredis/ruby/reader.rb", "lib/hiredis/version.rb", "lib/hiredis.rb", "COPYING", "Rakefile"]
  s.homepage = %q{http://github.com/pietern/hiredis-rb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby extension that wraps Hiredis (blocking connection and reply parsing)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.1"])
    else
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.1"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.1"])
  end
end
