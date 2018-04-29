class V1::ExamplesController < ApplicationController
  def index
    render json: {message: "Hi from ExamplesController"}
  end
end
