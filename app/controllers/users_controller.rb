class UsersController < ApplicationController

  def dashboard
    @characters = current_user.characters
  end

end
