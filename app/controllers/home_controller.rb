class HomeController < ApplicationController
  def index
    @tweets1 = %w{ architecture conservation sustainable }
    @tweets1.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets2 = %w{ greenbuilding software incandescent }
  @tweets2.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets3 = %w{ crm construction solar }
 @tweets3.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets4 = %w{ inhabitat smallbusiness aiachat }
 @tweets4.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end

    @tweets5 = %w{ cleanair leadership openinnovation }
    @tweets5.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets6 = %w{science environmental building  }
    @tweets6.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets7 = %w{ iaq multimedia residential }
    @tweets7.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets8 = %w{ gis energy greenrealestate }
    @tweets8.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets9 = %w{ economy cleantech walkability }
    @tweets9.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets10 = %w{ microgrid biodiversity bim }
    @tweets10.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets11 = %w{ themesh collcons transit }
    @tweets11.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
    @tweets12 = %w{ applab adaptivereuse cloudcomputing }
    @tweets12.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
  end 
  
  def update_tweets
    Tweet.destroy_all
    Tweet.get_latest_tweets
    redirect_to home_index_path
  end

end
