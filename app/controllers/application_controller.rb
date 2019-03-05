class ApplicationController < ActionController::Base
  def index
  @ramen_store = Ramen_store.all
 end
end
