class DetailsController < ApplicationController
  def index
    @hairs =Hair.all
  end
end
