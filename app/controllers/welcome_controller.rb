class WelcomeController < ApplicationController
  def index
  end

  def ezlynx_api
  	# call your api 
  	render :text => "Thank you your script has been uploaded"
  end
  	
end
