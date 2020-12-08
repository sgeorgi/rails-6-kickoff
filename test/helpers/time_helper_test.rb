require 'test_helper'

class TimeHelperTest < ActiveSupport::TestCase
  include TimeHelper

  test '#minutes_since_last_tweet' do
    assert minutes_since_last_tweet > 0
  end
end
