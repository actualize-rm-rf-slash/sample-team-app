class V1::DogsController < ApplicationController
  def index
    render json: {message: "dogs"}
  end 

end
