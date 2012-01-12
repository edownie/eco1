ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "infravironment.com",  
  :user_name            => "infravironment",  
  :password             => "testing144",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}