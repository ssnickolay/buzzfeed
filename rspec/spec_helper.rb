require 'rspec'

RSpec.configure do |config|
  config.before(:each) do
    $OUTPUT = []
    module Kernel
      def puts(cmd)
        $OUTPUT << cmd
      end
    end
  end

  config.after(:each) do
    $OUTPUT = []
  end
end