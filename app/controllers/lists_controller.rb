class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path(@list), notice: "Article was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end
end
