class Tweet < ActiveRecord::Base
  def self.get_latest_tweets
    Tweet.destroy_all
    @tweet_hash_tags = Hashtag.all
       
    @tweet_hash_tags.each do |tweet|
      @name = Twitter.search("#" + "#{tweet.name} -rt").first.text unless Twitter.search("#" + "#{tweet.name} -rt").first == nil
      Tweet.create!(:tweet => "#{@name}", :label => "#{tweet.name}", :hashtag_id => "#{tweet.category}")
    end

  end
  
end
