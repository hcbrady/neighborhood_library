# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :user

  def self.genres
    [
      "Fantasy",
      "Science Fiction",
      "Horror",
      "Fiction",
      "Memoir",
      "Non-Fiction",
      "Historical Fiction",
      "Biography",
      "Classic",
      "Short Story",
      "Poetry",
      "Cook Book",
      "Art Book",
      "Mystery",
      "Thriller",
      "Children",
      "Young Adult"
    ]
  end
end
