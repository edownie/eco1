class SessionsController < ApplicationController
  def create
    session[:password] = params[:password]
    flash[:notice] = "Successfully logged in"
    redirect_to hashtags_path
  end

  def destroy
    reset_session
    flash[:notice] = "Successfully logged out"
    redirect_to root_path
  end

end
