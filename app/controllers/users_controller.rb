class UsersController < ApplicationController

  def show
  	# @user.goods = User.good.page(params[:page]).per(20)
    @user = User.find_by(:name => params[:name])
  end
end
