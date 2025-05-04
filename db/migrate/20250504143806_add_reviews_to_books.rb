class AddReviewsToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :reviews, :text
  end
end
