class Home2Controller < ApplicationController
  def index 
    session[:rand] = Random.new.rand(100..1000) unless session[:rand]    
    @rand = session[:rand]   
    @session_id = request.session_options[:id]
  end

end
