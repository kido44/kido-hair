class HomeController < ApplicationController
  def index
    @hairs =Hair.all.includes(:images).order(id: "DESC").limit(8)
    # @items =Item.includes(:images).order(id: "DESC").page(params[:page]).per(20)
  end
end
