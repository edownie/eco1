class HomeController < ApplicationController
  caches_page :index
  def index
    @tweets1 = %w{ architecture economy conservation sustainable cleanair leadership openinnovation science environmental building iaq }
    @tweets1.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets2 = %w{ greenbuilding software incandescent gis energy greenrealestate }
    @tweets2.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets3 = %w{ crm construction solar biodiversity bim cloudcomputing }
    @tweets3.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets4 = %w{ inhabitat smallbusiness aiachat applab adaptivereuse test test1 }
    @tweets4.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
  end 
  
  def update_tweets
    expire_page :action => :index
    Tweet.destroy_all
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end

end
