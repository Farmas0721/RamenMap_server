class RamenStoresController < ApplicationController
  include Pagy::Backend

  def index
    @pagy, @posts = pagy(RamenStore.all)
  end

  def show
    @ramen_store = RamenStore.where(id: :id)
  end

  def new
    @ramen_store = RamenStore.new
  end

  def edit
    @ramen_store
  end

  def create
    @ramen_store = RamenStore.new(user_params)
    @ramen_store.save
    redirect_to ramen_stores_path
  end

  def user_params
    params.require(:ramen_store).permit(:store_name, :store_number, :latitude, :longitude)
  end

  def destroy
    @ramen_store = RamenStore.find(params[:id])
    @ramen_store.destroy
    redirect_to ramen_stores_path
  end
end
