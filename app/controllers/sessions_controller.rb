class SessionsController < ApplicationController
  def new
    
  end
  
    def create
      
      if params[:username] == nil
       
        redirect_to sessions_new_url
      else
               
        session[:username] = params[:username]
        redirect_to '/'
        
      end
    end
  
    def destroy
  end
end
