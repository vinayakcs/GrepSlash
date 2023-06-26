module SanitizeParamHelper
  def sanitize_inputs(params)
   params.each do |k,v|
    if v!=nil and v.is_a?(String) 
     params[k]=(ActionController::Base.helpers.sanitize(v, :tags=>[]).strip unless v.nil?)
    end
   end
  end
 

end
