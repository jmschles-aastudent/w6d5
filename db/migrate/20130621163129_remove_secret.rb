class RemoveSecret < ActiveRecord::Migration
  def change
  	drop_table :secrets
  end
end
