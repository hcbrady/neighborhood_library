# frozen_string_literal: true

class Address < ApplicationRecord
  has_many :users
  geocoded_by :full_address_for_geocode
  after_validation :geocode

  def full_address_for_geocode
    "#{street1}, #{city}, #{state} #{zipcode}"
  end
end
