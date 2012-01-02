class Tweet < ActiveRecord::Base
  def self.get_latest_tweets
    @tweet_hash_tags = [
      "architecture", "economy", "sustainable", "crm", "science", "building", "environmental", "leadership", "conservation", "adaptivereuse", "iaq",
      "cleanair", "openinnovation", "greenbuilding", "software", "incandescent", "gis", "energy", "greenrealestate",
      "construction", "solar", "biodiversity", "bim", "cloudcomputing", "inhabitat", "smallbusiness", "aiachat", "applab", "microgrid", "themesh", "collcons", "transit", "cleantech", "walkability", "multimedia", "residential", "interactive"
       ]
       
    @tweet_hash_tags.each do |name|
      @name = Twitter.search("#" + "#{name} -rt").first.text unless Twitter.search("#" + "#{name} -rt").first == nil
      Tweet.create!(:tweet => "#{@name}", :label => "#{name}")
    end
  end
end
