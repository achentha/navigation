class MusicsController < ApplicationController
  def index
    @musics = Music.all
  end

  def show
    @music = Music.find_by_id(params[:id])
  end

  def show_rock
    @musics = Music.where(category: "Rock & Roll")
  end

  def show_jazz
    @musics = Music.where(category: "Jazz")
  end

  def show_classical
    @musics = Music.where(category: "Classical")
  end

end
