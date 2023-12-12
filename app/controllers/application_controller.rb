class ApplicationController < ActionController::Base
    def soft_delete
        @item = Item.find(params[:id])
        @item.soft_delete
        redirect_to items_path, notice: 'Item was soft deleted.'
      end
    
    def restore
        @item = Item.find(params[:id])
        @item.restore
        redirect_to items_path, notice: 'Item was restored.'
    end
end
