require_relative 'spec_helper'
require_relative '../buzz_feed'

describe BuzzFeed do
  subject { $OUTPUT.map(&:to_s) }

  before { BuzzFeed.new(16).perform }

  it { should eq(%w(1 2 Buzz 4 Feed Buzz 7 8 Buzz Feed 11 Buzz 13 14 BuzzFeed 16)) }
end