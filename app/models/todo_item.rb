class TodoItem < ActiveRecord::Base
  attr_accessible :list_id, :name

  belongs_to :list, :class_name => "TodoList"
end
