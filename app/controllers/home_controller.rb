class HomeController < ApplicationController
  def index
    @hairs =Hair.all.includes(:images).order(id: "DESC").limit(8)
  end
end
