class UserMailer < ActionMailer::Base
  default from: "admin@infravironment.com"
  
  def welcome_email(user)
    @user = user
    @url = "http://infravironment.com/login"
    mail(:to => user.email, :subject => "Welcome to Infravironment")
  end
end
