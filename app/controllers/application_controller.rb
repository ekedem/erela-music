class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private 

  def songs_data
    songs = [
      image: 6,
      url: "kochav",
      music: "kochav_rough.mp3"
    ]
  end
end
