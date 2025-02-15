module SessionsHelper

  def login_in(user)
    session[:user_id] = user.id
  end
end
