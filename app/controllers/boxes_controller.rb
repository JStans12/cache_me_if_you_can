class BoxesController < ApplicationController
  def index
    render json: Box.all
  end
end
