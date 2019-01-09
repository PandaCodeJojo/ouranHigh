class PagesController < ApplicationController
  def launch_center
    def create 
        User.create(username:params[:user_name], email:params[:email], password:params[:password])
    end
  end
end

