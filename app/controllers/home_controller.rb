class HomeController < ApplicationController
  require 'rubygems'
  require 'twitter'
  
  # go here https://github.com/jnunemaker/twitter
  # to see how the twitter gem works
  # below is grabbing the first tweet with #hastag (no retweets)
  def index
<<<<<<< HEAD
    @architecture = Twitter.search("#architecture -rt").first.text
    @economy = Twitter.search("#economy -rt").first.text
    @sustainable = Twitter.search("#sustainable -rt").first.text
    @cleanair = Twitter.search("#cleanair -rt").first.text
    @openinnovation = Twitter.search("#openinnovation -rt").first.text
    @greenbuilding = Twitter.search("#greenbuilding -rt").first.text
    @software = Twitter.search("#software -rt").first.text
    @incandescent = Twitter.search("#incandescent -rt").first.text
    @gis = Twitter.search("#gis -rt").first.text
    @prefab = Twitter.search("#prefab -rt").first.text
    @energy = Twitter.search("#energy -rt").first.text
    @greenrealestate = Twitter.search("#greenrealestate -rt").first.text
    @crm = Twitter.search("#crm -rt").first.text
    @construction = Twitter.search("#construction -rt").first.text
    @solar = Twitter.search("#solar -rt").first.text
    @biodiversity = Twitter.search("#biodiversity -rt").first.text
    @bim = Twitter.search("#bim -rt").first.text
    @cloudcomputing = Twitter.search("#cloudcomputing -rt").first.text
    @inhabitat = Twitter.search("#inhabitat -rt").first.text
    @smallbusiness = Twitter.search("#smallbusiness -rt").first.text
    @aia = Twitter.search("#aia -rt").first.text
    @applab = Twitter.search("#applab -rt").first.text
    @adaptivereuse = Twitter.search("#adaptivereuse -rt").first.text
=======
    @architecture = Twitter.search("#architecture -rt").first.text unless Twitter.search("#architecture -rt").first == nil
    @economy = Twitter.search("#economy -rt").first.text unless Twitter.search("#economy -rt").first == nil
    @sustainable = Twitter.search("#sustainable -rt").first.text unless Twitter.search("#sustainable -rt").first == nil
    @cleanair = Twitter.search("#cleanair -rt").first.text unless Twitter.search("#cleanair -rt").first == nil
    @openinnovation = Twitter.search("#openinnovation -rt").first.text unless Twitter.search("#openinnovation -rt").first == nil
    @greenbuilding = Twitter.search("#greenbuilding -rt").first.text unless Twitter.search("#greenbuilding -rt").first == nil
    @software = Twitter.search("#software -rt").first.text unless Twitter.search("#software -rt").first == nil
    @incandescent = Twitter.search("#incandescent -rt").first.text unless Twitter.search("#incandescent -rt").first == nil
    @gis = Twitter.search("#gis -rt").first.text unless Twitter.search("#gis -rt").first == nil
    @energy = Twitter.search("#energy -rt").first.text unless Twitter.search("#energy -rt").first == nil
    @greenrealestate = Twitter.search("#greenrealestate -rt").first.text unless Twitter.search("#greenrealestate -rt").first == nil
    @crm = Twitter.search("#crm -rt").first.text unless Twitter.search("#architecture -rt").first == nil
    @construction = Twitter.search("#construction -rt").first.text unless Twitter.search("#construction -rt").first == nil
    @solar = Twitter.search("#solar -rt").first.text unless Twitter.search("#solar -rt").first == nil
    @biodiversity = Twitter.search("#biodiversity -rt").first.text unless Twitter.search("#biodiversity -rt").first == nil
    @bim = Twitter.search("#bim -rt").first.text unless Twitter.search("#bim -rt").first == nil
    @cloudcomputing = Twitter.search("#cloudcomputing -rt").first.text unless Twitter.search("#cloudcomputing -rt").first == nil
    @inhabitat = Twitter.search("#inhabitat -rt").first.text unless Twitter.search("#inhabitat -rt").first == nil
    @smallbusiness = Twitter.search("#smallbusiness -rt").first.text unless Twitter.search("#smallbusiness -rt").first == nil
    @aia = Twitter.search("#aia -rt").first.text unless Twitter.search("#aia -rt").first == nil
    @applab = Twitter.search("#applab -rt").first.text unless Twitter.search("#applab -rt").first == nil
    @adaptivereuse = Twitter.search("#adaptivereuse -rt").first.text unless Twitter.search("#adaptivereuse -rt").first == nil
>>>>>>> ec058bb141287297f7b173291ec6e18cc7d2314e
  end 

  def _eco_cover
  end
  
end
