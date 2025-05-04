class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def about; end #about page
end
