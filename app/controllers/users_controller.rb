class UsersController < ApplicationController

  def index
    @users = User.all
    puts "test OK"
  end

end
