class ContactMailer < ActionMailer::Base
  default to: "bmansoor@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    
    mail(from: email, subject: "BilalReferrals contact form message")
  end
end