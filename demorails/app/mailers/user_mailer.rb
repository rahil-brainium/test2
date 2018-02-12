class UserMailer < ApplicationMailer
	default from: "rahil.brainium@gmail.com"
	def welcome_email(member)
		#@member = member
		mail(to: "rahil.brainium@gmail.com",subject: "Welcome Email")
		
	end
end
