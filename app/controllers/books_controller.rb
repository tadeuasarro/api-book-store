class BooksController < ApplicationController

  def index
    @book = Book.new
  end
end
