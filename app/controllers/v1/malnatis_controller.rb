class V1::MalnatisController < ApplicationController
  def index
    render json: {message: "Pizza is for winners"}
  end 
end
