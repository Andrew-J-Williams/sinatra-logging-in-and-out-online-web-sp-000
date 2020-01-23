class Helpers

  def self.current_user(session)
    @user = User.find_by_id(session[:user_id]) #Takes our user and checks to see if session id matches
 end

 def self.is_logged_in?(session)
   !!session[:user_id]
 end

  
end