class UserMailer < ActionMailer::Base
  default from: "bonjour@menelle.com"
	
  def welcome_email(user)
		@user = user
    mail(to: @user.email, subject: 'Thank you for your interest')
  end

  def request_email(user)
		@user = user
    mail(to: "bonjour@menelle.com", subject: 'New request from Facebook')
  end
end
