class FeedbackMessagesController < ApplicationController
 include SanitizeParamHelper
 include SpamHelper
 before_action -> {sanitize_inputs params}
  def new
    @feedback_message = FeedbackMessage.new
  end

  def faceBook
   @feedback_message = FeedbackMessage.new

   render :layout => false
  end
  def createForFb
      if isSpamproject(session) == true 
        @feedback_error="Caught by spam filter, please try later"
      else
       @feedback_message = FeedbackMessage.new(params[:feedback_message])
       constructMessage(params,@feedback_message)

       if @feedback_message.save
         anti_spamproject
         @feedback_saved=true
       else
        @feedback_saved=false
        @feedback_error=@feedback_message.errors.full_messages
       end
     end
        respond_to do |format|
         format.js
        end
  end

  def create
    @feedback_error=""
    if params[:email].present? || isSpamproject(session) == true 
      @feedback_error="Caught by spam filter, please try later"
    else
      @feedback_message = FeedbackMessage.new(params[:feedback_message])
      constructMessage(params,@feedback_message)
      
      if @feedback_message.save
        anti_spamproject
        @feedback_saved=true        
      else
        @feedback_saved=false
        @feedback_error=@feedback_message.errors.full_messages
        #render :new
      end
    end

    respond_to do |format|
      format.js
    end
  end
  
  private
  def constructMessage(params,feedback_message)

      feedback_message.name = params[:feedback_message][:name]
      feedback_message.email = params[:feedback_message][:email]
      feedback_message.content = params[:feedback_message][:content]
      feedback_message.image = params[:feedback_message][:image]
      feedback_message.about = params[:feedback_message][:about]
      feedback_message.affiliation = params[:feedback_message][:affiliation]
      feedback_message.title = params[:feedback_message][:title]
      feedback_message.collaborationRequired = params[:feedback_message][:collaborationRequired]
      feedback_message.projectType = params[:feedback_message][:projectType]
      feedback_message.progressLevel = params[:feedback_message][:progressLevel]
      feedback_message.skillSet = params[:feedback_message][:skillSet]  

  end


end
