class TodoItem < ActiveRecord::Base
  attr_accessible :list_id, :name

  validates :list, :name, :presence => true

  belongs_to :list, :class_name => "TodoList"
end
