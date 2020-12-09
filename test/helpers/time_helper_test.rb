require 'test_helper'

class TimeHelperTest < ActiveSupport::TestCase
  include TimeHelper

  test '#hoursa_since_last_tweet' do
    assert hours_since_last_tweet > 0
  end
end
