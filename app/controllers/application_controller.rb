class ApplicationController < ActionController::Base
protect_from_forgery # See ActionController::RequestForgeryProtection for details
# force_ssl

private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end

def mobile_device?
  request.user_agent =~ /Mobile|webOS/
end

helper_method :current_user
helper_method :mobile_device?
end
