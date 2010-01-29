class SubmitemailController < ApplicationController
  def sendMail
       name = params[:mail][:name]
       email = params[:mail][:email]
       backstory = params[:mail][:backstory]
       convo = params[:mail][:convo]
       Submitemail.deliver_mail(name, email, backstory, convo)
   end
end
