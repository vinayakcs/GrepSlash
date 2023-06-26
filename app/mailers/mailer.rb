class Mailer < ActionMailer::Base
  def feedback(message)
    @message = message
    mail :to => "feedback@grepslash.com", :from => @message.email, :subject => "RailsCasts Feedback from #{@message.name}"
  end

  def comment_response(comment, user)
    @comment = comment
    @user = user
    mail :to => @user.email, :from => "noreply@grepslash.com", :subject => "Comment Response on RailsCasts"
  end
end
