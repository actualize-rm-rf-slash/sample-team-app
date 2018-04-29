class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello!",
      message1: "Hello Vincent!"}
  end
end
