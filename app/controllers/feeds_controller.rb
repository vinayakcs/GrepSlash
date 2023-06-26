class FeedsController < ApplicationController
 include SanitizeParamHelper
 before_action -> {sanitize_inputs params}
  def renderFeed
   @Feed_data=File.read("#{Rails.root}/public/faeds_rndur.json")
   @data_hash=JSON.parse(@Feed_data)
   if (Time.now.getutc > (DateTime.parse(@data_hash['timeStamp'])+12.hour))
    Feeds.feedBurner
   end

  end




end
