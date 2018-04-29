class TrucksController < ApplicationController
  def index
    trucks = Truck.all
    render json: trucks.as_json
  end
end
