# frozen_string_literal: true

class User < ApplicationRecord
  belongs_to :address
  has_many :books
end
