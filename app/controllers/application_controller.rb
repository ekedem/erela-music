class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private 

  def songs_data
    songs = [
      {
      image: 6,
      url: "kochav1",
      music: "kochav1_rough.mp3",
      partial: "kochav"
      },
      {
      image: 6,
      url: "kochav2",
      music: "kochav2_rough.mp3",
      partial: "kochav"
      },
      {
      image: 1,
      url: "hayom",
      music: "hayom_rough.mp3",
      partial: "hayom"
      }
    ]
  end
end
