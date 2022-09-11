class UsersController < ApplicationController
  def index
    @users=User.all
@users = User.order(:name).page params[:page]
  end

  def home
  end

  def show
  
  end
end
