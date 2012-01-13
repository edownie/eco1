class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
     @user = User.new(params[:user])

     respond_to do |format|
       if @user.save
         # Tell the UserMailer to send a welcome Email after save
         UserMailer.welcome_email(@user).deliver
        session[:user_id] = @user.id
         format.html { redirect_to(root_path, :notice => 'Welcome ') }
         format.json { render :json => @user, :status => :created, :location => @user }
       else
         format.html { render :action => "new" }
         format.json { render :json => @user.errors, :status => :unprocessable_entity }
       end
     end
   end
end

