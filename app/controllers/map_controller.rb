class MapController < ApplicationController
  def index
    @maps = Map.all
  end
end
