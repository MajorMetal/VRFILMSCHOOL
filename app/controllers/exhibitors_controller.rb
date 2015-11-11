class ExhibitorsController < ApplicationController

  def index
  	@exhibitors = Exhibitor.order(:id).all
  	@speakers = Speaker.order(:id).all
  end
  
end
