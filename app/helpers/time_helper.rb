module TimeHelper
  START = DateTime.parse('8th Dec 2020 04:37:06 PM')

  def minutes_since_last_tweet
    ((DateTime.now - START) * 24 * 60).to_i
  end
end
