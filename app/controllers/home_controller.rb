class HomeController < ApplicationController
  def index
    @tweets1 = %w{ architecture conservation sustainable }
    @tweets1.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
<<<<<<< HEAD
    @tweets2 = %w{ greenbuilding software incandescent }
=======
    @tweets2 = %w{ greenbuilding software incandescent gis energy greenrealestate economy cleantech walkability multimedia residential interactive }
>>>>>>> aa9b05db97e90e6f2f94cab020cdac4d13678ddd
    @tweets2.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
<<<<<<< HEAD
    @tweets3 = %w{ crm construction solar }
=======
    @tweets3 = %w{ crm construction solar microgrid biodiversity bim themesh collcons transit }
>>>>>>> aa9b05db97e90e6f2f94cab020cdac4d13678ddd
    @tweets3.collect! do |tweet| 
      Tweet.find_by_label(tweet)
    end
    
<<<<<<< HEAD
    @tweets4 = %w{ inhabitat smallbusiness aiachat }
=======
    @tweets4 = %w{ inhabitat smallbusiness aiachat applab adaptivereuse cloudcomputing }
>>>>>>> aa9b05db97e90e6f2f94cab020cdac4d13678ddd
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
