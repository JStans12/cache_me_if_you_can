class ThingsController < ApplicationController
  def index
    render json: Thing.all,
    each_serializer: ThingsSerializer
  end
end
