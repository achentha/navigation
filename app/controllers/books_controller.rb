class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = Book.find_by_id(params[:id])
  end

  def show_history
    @books = Book.where(category: "History")
  end

  def show_novel
    @books = Book.where(category: "Novel")
  end

  def show_scifi
    @books = Book.where(category: "Science Fiction")
  end
  
end
