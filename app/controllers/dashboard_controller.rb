class DashboardController < ApplicationController
   
  #before_filter :login_required
   def my_account
      @user = Users.find(session[:userid])
     logger.info "myaccount"
   end
end