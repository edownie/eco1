class HomeController < ApplicationController
  require 'rubygems'
  require 'twitter'
  
  # go here https://github.com/jnunemaker/twitter
  # to see how the twitter gem works
  # below is grabbing the first tweet with #hastag (no retweets)
  def index
    @architecture = Twitter.search("#architecture -rt").first.text
    @economy = Twitter.search("#economy -rt").first.text
    @sustainable = Twitter.search("#sustainable -rt").first.text
  end

end
