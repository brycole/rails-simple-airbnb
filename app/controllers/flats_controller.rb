class FlatsController < ApplicationController
  before_action :find_flat, only: %i[show]

  def index
    @flats = Flat.all
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
