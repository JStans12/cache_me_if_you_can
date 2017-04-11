class BoxesController < ApplicationController
  def index
    @boxes = Rails.cache.fetch('boxes', expires_in: 5.minutes) {Box.all}
    render json: @boxes,
    each_serializer: BoxesSerializer
  end
end
