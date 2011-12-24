class HomeController < ApplicationController
  require 'rubygems'
  require 'twitter'
  
  def index
    @tweets = Tweet.all
  end 
  
  def update_tweets
    Tweet.destroy_all
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end

end
