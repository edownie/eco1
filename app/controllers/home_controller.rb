class HomeController < ApplicationController
  
  def index
    # %w{ architecture economy sustainable cleanair openinnovation greenbuilding software incandescent gis energy greenrealestate crm construction solar biodiversity bim cloudcomputing inhabitat smallbusiness aia applab adaptivereuse }
    @tweets1 = %w{ architecture economy sustainable cleanair openinnovation }
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
    
    @tweets4 = %w{ inhabitat smallbusiness aia applab adaptivereuse }
    @tweets4.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
  end 
  
  def update_tweets
    Tweet.destroy_all
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end

end
