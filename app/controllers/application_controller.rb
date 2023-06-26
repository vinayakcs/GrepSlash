class ApplicationController < ActionController::Base
  protect_from_forgery


  def authenticate_admin_user!
    puts session[:user].inspect
    #redirect_to '/nirvana' unless session[:user] && session[:user]["admin"] == true
  end

  def current_admin_user
    session[:user]
  end

  protected

  # overrides ActionController::RequestForgeryProtection#handle_unverified_request
  def handle_unverified_request
    super
    cookies.delete(:token)
  end

  private



  def redirect_to_target_or_default(default, *options)
    redirect_to(session[:return_to] || default, *options)
    session[:return_to] = nil
  end

  def store_target_location
    session[:return_to] = request.url
  end
end
