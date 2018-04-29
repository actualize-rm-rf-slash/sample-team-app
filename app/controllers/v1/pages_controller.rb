class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello from Kevin M-E!",
    message1: "Hello Vincent!"}
  end
end
