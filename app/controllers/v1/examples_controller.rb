class V1::ExamplesController < ApplicationController
  def index
    render json: {message: "wavy"}
  end
end
