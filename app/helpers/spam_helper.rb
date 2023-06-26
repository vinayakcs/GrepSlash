module SpamHelper
  def isSpamproject(session)
   if !session['anitspam_tsp'].nil?
    submission_duration = Time.now - session['anitspam_tsp']
    if submission_duration < Rails.application.config.antispam_duration
     return true 
    end
   end 
     return false
  end

  def isSpamVoteproject(session)
   clear_anti_spamvote
   if !session['antispam_tsv_count'].nil?
    if session['antispam_tsv_count'] >= Rails.application.config.antispam_vote_count
     return true 
    end
   end 
     return false
  end
  def isSpamCommentproject(session)
   clear_anti_spamcomment
   if !session['antispam_tsc_count'].nil?
    if session['antispam_tsc_count'] >= Rails.application.config.antispam_comment_count
     return true 
    end
   end 
     return false
  end

  def isSpamfeedback(session)
   if !session['anitspam_tsf'].nil?
    submission_duration = Time.now - session['anitspam_tsf']
    if submission_duration < Rails.application.config.antispam_duration
     return true 
    end
   end
     return false
  end

  def anti_spamproject
    session['anitspam_tsp']= Time.now
  end
  def anti_spamfeedback
    session['anitspam_tsf']= Time.now
  end
  def anti_spamcomment
    session['anitspam_tsc'] ||= Time.now
    session['antispam_tsc_count'] ||=0
    session['antispam_tsc_count']+=1   
  end
  def anti_spamvote
    session['anitspam_tsv'] ||= Time.now
    session['antispam_tsv_count'] ||=0
    session['antispam_tsv_count']+=1
  end
  def clear_anti_spamvote
    if !session['anitspam_tsv'].nil? && (Time.now - session['anitspam_tsv']) > Rails.application.config.antispam_vote_duration
     session['antispam_tsv_count']=0
     session['anitspam_tsv']=nil
    end
  end
  def clear_anti_spamcomment
    if !session['anitspam_tsc'].nil? && (Time.now - session['anitspam_tsc']) > Rails.application.config.antispam_comment_duration
     session['antispam_tsc_count']=0
     session['anitspam_tsc']=nil
    end  
  end
end
