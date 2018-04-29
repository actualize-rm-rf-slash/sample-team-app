class V1::PetersController < ApplicationController
  def index
    render json: {message: "Helloos"}
  end

  def show
    render json: {message: "Helloos from show"}
  end
end
