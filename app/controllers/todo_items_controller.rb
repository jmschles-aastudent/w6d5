class TodoItemsController < ApplicationController
	def destroy
		@todo_item = TodoItem.find(params[:id])
		@todo_item.destroy

		render :text => "yay"
	end
end
