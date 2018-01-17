class Helpers

  def current_user(session)
    @user = User.find_by_id(session[:id])
  end

  def self.is_logged_in?(session)

  end
end
