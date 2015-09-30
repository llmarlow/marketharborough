class NotificationMailer < ActionMailer::Base
  default from: "no-reply@marketharborough.herokuapp.com"

  def comment_added
  	mail(to: "lornamarlow@hotmail.co.uk",
         subject: "A comment has been added to your place")
  end
end
