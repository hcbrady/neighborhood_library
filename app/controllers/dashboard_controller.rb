class DashboardController < ApplicationController
  def index
    @addresses = Address.all
    @hash = Gmaps4rails.build_markers(@addresses) do |address, marker|
      marker.lat address.latitude
      marker.lng address.longitude
    end
    @api_key = Rails.application.credentials.google.gmaps
  end
end
