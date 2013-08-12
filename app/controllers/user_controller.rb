class UserController < ApplicationController
  def index
    @users = User.all
    @message = "hi World!"
    #render :text => User.all
  end
end
