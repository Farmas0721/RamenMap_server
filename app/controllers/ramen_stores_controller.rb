class RamenStoresController < ApplicationController
  include Pagy::Backend

  def show
    @pagy, @posts = pagy(RamenStore.all)
  end

  def new
    @ramen_store = RamenStore.new
  end

  def edit
    @ramen_store
  end
end
