class ListsController < ApplicationController
  def index
    @lists = List.all
    render :index
  end

  def games
    @lists = List.all
    render :games
  end
end
