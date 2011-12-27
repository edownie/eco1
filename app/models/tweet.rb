class Tweet < ActiveRecord::Base
  def self.get_latest_tweets
    @architecture = Twitter.search("#architecture -rt").first.text unless Twitter.search("#architecture -rt").first == nil
    Tweet.create!(:tweet => "#{@architecture}", :label => "architecture")
    @science = Twitter.search("#science -rt").first.text unless Twitter.search("#science -rt").first == nil
    Tweet.create!(:tweet => "#{@science}", :label => "science")
    @building = Twitter.search("#building -rt").first.text unless Twitter.search("#building -rt").first == nil
    Tweet.create!(:tweet => "#{@building}", :label => "building")
    @environmental = Twitter.search("#environmental -rt").first.text unless Twitter.search("#environmental -rt").first == nil
    Tweet.create!(:tweet => "#{@environmental}", :label => "environmental")
    @leadership = Twitter.search("#leadership -rt").first.text unless Twitter.search("#leadership -rt").first == nil
    Tweet.create!(:tweet => "#{@leadership}", :label => "leadership")
    @economy = Twitter.search("#economy -rt").first.text unless Twitter.search("#economy -rt").first == nil
    Tweet.create!(:tweet => "#{@economy}", :label => "economy")
    @sustainable = Twitter.search("#sustainable -rt").first.text unless Twitter.search("#sustainable -rt").first == nil
    Tweet.create!(:tweet => "#{@sustainable}", :label => "sustainable")
    @cleanair = Twitter.search("#cleanair -rt").first.text unless Twitter.search("#cleanair -rt").first == nil
    Tweet.create!(:tweet => "#{@cleanair}", :label => "cleanair")
    @openinnovation = Twitter.search("#openinnovation -rt").first.text unless Twitter.search("#openinnovation -rt").first == nil
    Tweet.create!(:tweet => "#{@openinnovation}", :label => "openinnovation")
    @greenbuilding = Twitter.search("#greenbuilding -rt").first.text unless Twitter.search("#greenbuilding -rt").first == nil
    Tweet.create!(:tweet => "#{@greenbuilding}", :label => "greenbuilding")
    @software = Twitter.search("#software -rt").first.text unless Twitter.search("#software -rt").first == nil
    Tweet.create!(:tweet => "#{@software}", :label => "software")
    @incandescent = Twitter.search("#incandescent -rt").first.text unless Twitter.search("#incandescent -rt").first == nil
    Tweet.create!(:tweet => "#{@incandescent}", :label => "incandescent")
    @gis = Twitter.search("#gis -rt").first.text unless Twitter.search("#gis -rt").first == nil
    Tweet.create!(:tweet => "#{@gis}", :label => "gis")
    @energy = Twitter.search("#energy -rt").first.text unless Twitter.search("#energy -rt").first == nil
    Tweet.create!(:tweet => "#{@energy}", :label => "energy")
    @greenrealestate = Twitter.search("#greenrealestate -rt").first.text unless Twitter.search("#greenrealestate -rt").first == nil
    Tweet.create!(:tweet => "#{@greenrealestate}", :label => "greenrealestate")
    @crm = Twitter.search("#crm -rt").first.text unless Twitter.search("#architecture -rt").first == nil
    Tweet.create!(:tweet => "#{@crm}", :label => "crm")
    @construction = Twitter.search("#construction -rt").first.text unless Twitter.search("#construction -rt").first == nil
    Tweet.create!(:tweet => "#{@construction}", :label => "construction")
    @solar = Twitter.search("#solar -rt").first.text unless Twitter.search("#solar -rt").first == nil
    Tweet.create!(:tweet => "#{@solar}", :label => "solar")
    @biodiversity = Twitter.search("#biodiversity -rt").first.text unless Twitter.search("#biodiversity -rt").first == nil
    Tweet.create!(:tweet => "#{@biodiversity}", :label => "biodiversity")
    @bim = Twitter.search("#bim -rt").first.text unless Twitter.search("#bim -rt").first == nil
    Tweet.create!(:tweet => "#{@bim}", :label => "bim")
    @cloudcomputing = Twitter.search("#cloudcomputing -rt").first.text unless Twitter.search("#cloudcomputing -rt").first == nil
    Tweet.create!(:tweet => "#{@cloudcomputing}", :label => "cloudcomputing")
    @inhabitat = Twitter.search("#inhabitat -rt").first.text unless Twitter.search("#inhabitat -rt").first == nil
    Tweet.create!(:tweet => "#{@inhabitat}", :label => "inhabitat")
    @smallbusiness = Twitter.search("#smallbusiness -rt").first.text unless Twitter.search("#smallbusiness -rt").first == nil
    Tweet.create!(:tweet => "#{@smallbusiness}", :label => "smallbusiness")
    @aia = Twitter.search("#aia -rt").first.text unless Twitter.search("#aia -rt").first == nil
    Tweet.create!(:tweet => "#{@aia}", :label => "aia")
    @applab = Twitter.search("#applab -rt").first.text unless Twitter.search("#applab -rt").first == nil
    Tweet.create!(:tweet => "#{@applab}", :label => "applab")
    @adaptivereuse = Twitter.search("#adaptivereuse -rt").first.text unless Twitter.search("#adaptivereuse -rt").first == nil
    Tweet.create!(:tweet => "#{@adaptivereuse}", :label => "adaptivereuse")
  end
end
