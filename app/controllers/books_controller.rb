class BooksController < ApplicationController
  def index
    @books=Book.all
    @book=Book.new(book_params)
  end

  def show
  end

  def edit
  end
end
