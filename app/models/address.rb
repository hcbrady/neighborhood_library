# frozen_string_literal: true

class Address < ApplicationRecord
  has_many :users
  geocoded_by :full_address_for_geocode
  after_validation :geocode

  def full_address_for_geocode
    "#{street1}, #{city}, #{state} #{zipcode}"
  end

  def full_address
    if street2.present? && street1.present? && city.present? && state.present?
      "#{street1}<br />#{street2}<br />#{city}, #{state} #{zipcode}".html_safe
    elsif street1.present? && city.present? && state.present?
      "#{street1}<br />#{city}, #{state} #{zipcode}".html_safe
    elsif city.present? && state.present?
      "#{city}, #{state} #{zipcode}"
    elsif city.present?
      "#{city} #{zipcode}"
    elsif state.present?
      "#{state} #{zipcode}"
    elsif zip.present?
      zip
    else
      "N/A"
    end
  end
end
