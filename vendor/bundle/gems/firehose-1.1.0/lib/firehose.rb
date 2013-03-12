ENV['RACK_ENV'] ||= 'development' # TODO - Lets not rock out envs like its 1999.

require 'firehose/version'
require 'em-hiredis' # TODO Move this into a Redis module so that we can auto-load it. Lots of the CLI tools don't need this.
require 'firehose/logging'

# TODO - Figure if we need to have an if/else for Rails::Engine loading and Firehose::Assets::Sprockets.auto_detect
require 'firehose/rails' if defined?(::Rails::Engine)

module Firehose
  autoload :Subscriber,   'firehose/subscriber'
  autoload :Publisher,    'firehose/publisher'
  autoload :Producer,     'firehose/producer' # TODO Move this into the Firehose::Client namespace.
  autoload :Default,      'firehose/default'
  autoload :Assets,       'firehose/assets'
  autoload :Rack,         'firehose/rack'
  autoload :CLI,          'firehose/cli'
  autoload :Client,       'firehose/client'
  autoload :Server,       'firehose/server'
  autoload :Channel,      'firehose/channel'
  autoload :SwfPolicyRequest, 'firehose/swf_policy_request'
end

# Detect if Sprockets is loaded. If it is, lets configure Firehose to use it!
Firehose::Assets::Sprockets.auto_detect