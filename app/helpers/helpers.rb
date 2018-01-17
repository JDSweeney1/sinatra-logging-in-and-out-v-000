class Helpers

  def current_user(session)
    @user = User.find_by_id(session[:id])
  end
end
