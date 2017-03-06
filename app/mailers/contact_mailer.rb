class ContactMailer < ApplicationMailer
  default :from => 'zorganon33@gmail.com'
  
  def send_contact_email(name, email, message, feeling)
    @name = name
    @email = email
    @message = message
    @feeling = feeling
    
    mail( :from => @email, :to => 'dan.the.hudson@gmail.com', :subject => 'Portfolio Site Contact')
  end
end
