class HomeController < ApplicationController
  def index
    @tweets1 = Tweet.find_all_by_hashtag_id(1)
    @tweets2 = Tweet.find_all_by_hashtag_id(2)
    @tweets3 = Tweet.find_all_by_hashtag_id(3)
    @tweets4 = Tweet.find_all_by_hashtag_id(4)
    @tweets5 = Tweet.find_all_by_hashtag_id(5)
    @tweets6 = Tweet.find_all_by_hashtag_id(6)
    @tweets7 = Tweet.find_all_by_hashtag_id(7)
    @tweets8 = Tweet.find_all_by_hashtag_id(8)
    @tweets9 = Tweet.find_all_by_hashtag_id(9)
    @tweets10 = Tweet.find_all_by_hashtag_id(10)
    @tweets11 = Tweet.find_all_by_hashtag_id(11)
    @tweets12 = Tweet.find_all_by_hashtag_id(12)
    @all_tweets = Tweet.all
  end
  
  def update_tweets
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end
  
  def resume
    
  end

end
