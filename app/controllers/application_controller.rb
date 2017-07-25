class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
	
  def configure_permitted_parameters
  	#sign_upの時にnameをストロングパラメータに追加する
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :profile, :password])
    #acount_updateの時にnameをストロングパラメータに追加する
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email, :profile, :password])
  end

end
