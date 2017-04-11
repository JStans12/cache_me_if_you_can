class BoxesController < ApplicationController
  def index
    render json: Box.all,
    each_serializer: BoxesSerializer
  end
end
