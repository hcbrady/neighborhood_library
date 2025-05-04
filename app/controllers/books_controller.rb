class BooksController < ApplicationController
  def create
    @book = Book.create(book_params)
    redirect_to @book.user, notice: "Book created."
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      redirect_to @book.user, notice: "Book was successfully updated."
    else
      redirect_to @book.user, alert: "Book failed to update."
    end
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
            :genre,
            :reviews
          )
  end
end
