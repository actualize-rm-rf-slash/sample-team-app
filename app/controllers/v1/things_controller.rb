class V1::ThingsController < ApplicationController
  def index 
    render json: {message: "Hello this is Richard's Things Page!"}
  end 
end
