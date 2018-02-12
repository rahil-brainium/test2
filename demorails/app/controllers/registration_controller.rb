class RegistrationController < Devise::RegistrationsController
 
def new
@member = Member.new
@contact = Contact.new
end

def create 
debugger
@member = Member.new
@member.username = params[:member][:username]
@member.email = params[:member][:email]
@member.password = params[:member][:password]
@member.password_confirmation = params[:member][:password_confirmation]

@contact = Contact.new
@contact.mobile = params[:contact][:mobile]
@contact.address = params[:contact][:address]
@contact.save

@member.valid?
@member.save
#UserMailer.welcome_email(@member.email).deliver_now
# @contact.member = @member
#@contact.save
render :action => "new"



end



end
