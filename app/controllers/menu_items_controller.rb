class MenuItemsController < ApplicationController
    before_action :set_menu_item, only: [:show, :update, :destroy]
  
    def index
      @menu_items = MenuItem.all
      render json: @menu_items
    end
  
    def show
      render json: @menu_item
    end
  
    def create
      @menu_item = MenuItem.new(menu_item_params)
      if @menu_item.save
        render json: @menu_item, status: :created
      else
        render json: @menu_item.errors, status: :unprocessable_entity
      end
    end
  
    def update
      if @menu_item.update(menu_item_params)
        render json: @menu_item
      else
        render json: @menu_item.errors, status: :unprocessable_entity
      end
    end
  
    def destroy
      @menu_item.destroy
      head :no_content
    end
  
    private
  
    def set_menu_item
      @menu_item = MenuItem.find(params[:id])
    end
  
    def menu_item_params
      params.require(:menu_item).permit(:name, :description, :price, :restaurant_id)
    end
end
  