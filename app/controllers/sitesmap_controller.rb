class SitesmapController < ApplicationController
  def show
   @projects=Project.published
   respond_to do |format|
    format.xml {render layout:false}
    format.html
   end
  end

end
