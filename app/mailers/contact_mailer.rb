class ContactMailer < ActionMailer::Base
  default from: "tutoratenligne@gmail.com"

  def welcome_email(user)
  	@user = user
  	@url = 
end
