class HomeController < ApplicationController
  def index
    @tweets1 = %w{ architecture conservation sustainable cleanair leadership openinnovation science environmental building iaq }
    @tweets1.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets2 = %w{ greenbuilding software incandescent gis energy greenrealestate economy cleantech walkability multimedia residential }
    @tweets2.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets3 = %w{ crm construction solar microgrid biodiversity bim themesh collcons transit}
    @tweets3.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets4 = %w{ inhabitat smallbusiness aiachat applab adaptivereuse cloudcomputing}
    @tweets4.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
  end 
  
  def update_tweets
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end

end
