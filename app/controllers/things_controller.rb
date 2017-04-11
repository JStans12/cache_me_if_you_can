class ThingsController < ApplicationController
  def index
    @things = Rails.cache.fetch('things', expires_in: 5.minutes) {Thing.all}
    render json: @things,
    each_serializer: ThingsSerializer
  end
end
