class BooksController < ApplicationController
  def new
  end

  def create
  end

  def index
    @user = current_user
    @book = Book.new
  end

  def show
  end

  def destroy
  end
end
