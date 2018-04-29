class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello my name is Peter from Kevin M-E with Vincent!"}
  end
end
