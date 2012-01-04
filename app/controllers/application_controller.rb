class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
protect_from_forgery # See ActionController::RequestForgeryProtection for details
# require 'lightbox_view_helper'
helper_method :admin?

protected

def pull_tweets
  @tweet = Tweet.first
end

def authorize
  unless admin?
    flash[:notice] = "Unauthorized access"
    redirect_to hashtags_path
    false
  end
end

def admin?
  session[:password] == "eco2012"
end
end
