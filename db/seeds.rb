# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

TodoList.create([ { :title => "Shopping" },
									{ :title => "Cats to Pet"},
									{ :title => "People to Bother"} ])

TodoItem.create([ { :name => "Milk", :list_id => 1 },
									{ :name => "Eggs", :list_id => 1 },
									{ :name => "Dynamite", :list_id => 1},

									{ :name => "Earl", :list_id => 2 },
									{ :name => "Breakfast", :list_id => 2 },
									{ :name => "Gatsby", :list_id => 2 },

									{ :name => "Dylan", :list_id => 3 },
									{ :name => "Ryan", :list_id => 3 },
									{ :name => "Peter", :list_id => 3 },
									{ :name => "Aaron", :list_id => 3 },
									{ :name => "Ned", :list_id => 3 }
								])