# frozen_string_literal: true

class Address < ApplicationRecord
  has_many :users
end
