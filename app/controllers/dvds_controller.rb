class DvdsController < ApplicationController

  def index
    @dvds = Dvd.all
  end

  def show
    @dvd = Dvd.find_by_id(params[:id])
  end

  def show_family
    @dvds = Dvd.where(category: "Family")
  end

  def show_comedy
    @dvds = Dvd.where(category: "Comedy")
  end

  def show_drama
    @dvds = Dvd.where(category: "Drama")
  end
  
end
