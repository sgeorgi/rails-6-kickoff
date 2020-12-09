module TimeHelper
  START = DateTime.parse('8th Dec 2020 04:37:06 PM')

  def hours_since_last_tweet
    ((DateTime.now - START) * 24).to_i
  end
end
