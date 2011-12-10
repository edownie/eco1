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
  end

  def _eco_cover
  end
  
end
