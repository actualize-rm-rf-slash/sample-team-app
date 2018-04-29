class V1::SampleController < ApplicationController
  def index
    render json: {message: "get of my branch"}
  end
end
