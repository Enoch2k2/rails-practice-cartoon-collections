class CartoonsController < ApplicationController
  def index
    @cartoons = Cartoon.all
  end
end
