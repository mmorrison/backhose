require 'spec_helper'

module IntegrationTestHelper
  def start_server
    @server_pid = fork do
      Firehose::Server.new(:server => server, :port => uri.port).start
    end

    # Need to give the server a chance to boot up.
    sleep 1
  end

  def stop_server
    Process.kill 'INT', @server_pid
  end
end
