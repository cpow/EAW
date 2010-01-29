class Submitemail < ActionMailer::Base
  def mail(name, email, backstory, convo)
      from         "email@cpowsolutions.com"
      recipients   "emailsatwork.com@gmail.com"
      subject      "You've received an email from EmailsAtWork"
      body :name => name, :email => email, :backstory => backstory, :convo => convo
  end
end
