class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def new
  end
end
