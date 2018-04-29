class V1::PetersController < ApplicationController
  def index
    render json: {message: "Helloos"}
  end
end
