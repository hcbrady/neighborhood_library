class BooksController < ApplicationController
  def create
    @book = Book.create(book_params)
    redirect_to @book.user, notice: "Book created."
  end

  def destroy
    @book = Book.find(params[:id])
    book.destroy
    redirect_to @book.user, alert: "Book has been deleted."
  end

  private

  def book_params
    params.require(:book)
          .permit(
            :user_id,
            :title,
            :author,
            :genre
          )
  end
end
