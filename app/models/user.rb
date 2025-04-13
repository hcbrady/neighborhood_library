# frozen_string_literal: true

class User < ApplicationRecord
  belongs_to :address
  has_many :books

  def full_name
    "#{first_name} #{last_name}"
  end
end
