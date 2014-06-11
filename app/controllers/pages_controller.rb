class PagesController < ApplicationController

  def index
    
  end

  def songs
    @songs = songs_data
  end

  def song
    param_name = params[:name]
    @song = songs_data.select {|v| v[:url] == param_name}.first
  end
end
