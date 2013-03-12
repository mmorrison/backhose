require 'spec_helper'
require 'integrations/shared_examples'

describe "thin" do
  let(:server) { :thin }
  it_behaves_like 'Firehose::Rack::App'
end
