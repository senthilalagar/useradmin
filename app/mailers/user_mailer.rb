class UserMailer < ApplicationMailer
	default from: 'senthilkumar15496@gmail.com'
    layout 'mailer'

 
  def welcome_email(user,post)
    @user = user
    @post = post
    binding.pry
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
