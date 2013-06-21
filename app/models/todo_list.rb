class TodoList < ActiveRecord::Base
  attr_accessible :title

  has_many :items, :class_name => "TodoItem", :foreign_key => "list_id"
end
