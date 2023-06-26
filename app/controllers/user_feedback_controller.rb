class UserFeedbackController < ApplicationController
 include SanitizeParamHelper
 include SpamHelper
 before_action -> {sanitize_inputs params}

 def userFeedbackCreate

  if isSpamfeedback(session) == true
   render :json => {:message => "Caught by spam filter, please try later", :success=>true } 
  elsif params[:description].nil?
       render :json => {:message => "Feedback message is empty!", :success=>true }   
  else
      @userFeedback = UserFeedback.new
      @userFeedback.uid=params[:uid]
      @userFeedback.email = params[:email]
      @userFeedback.description=params[:description]
      @userFeedback.isIssue=params[:isIssue]
      @userFeedback.isThanks=params[:isThanks]
      @userFeedback.rating=params[:rating]
      if @userFeedback.save
        anti_spamfeedback
         render :json => {:message => "Thank you for submitting feedback", :success=>true }
      else
        render :json => {:message => @userFeedback.errors.full_messages.first, :success=>true }
      end
  end
 end
  
end
