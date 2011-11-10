# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Product.delete_all
Product.create(:name =>'TV', :category =>'Electronics', :price =>500)
Product.create(:name =>'Radio', :category =>'Electronics', :price =>100)
Product.create(:name =>'Speaker', :category =>'Electronics', :price =>50)
Product.create(:name =>'Bed', :category =>'Furniture', :price =>500)
Product.create(:name =>'Table', :category =>'Furniture', :price =>300)
Product.create(:name =>'Chair', :category =>'Furniture', :price =>200)
Product.create(:name =>'Ticket', :category =>'Travel', :price =>700)
Product.create(:name =>'Map', :category =>'Travel', :price =>40)
Product.create(:name =>'Chips', :category =>'Food', :price =>50)
Product.create(:name =>'Cake', :category =>'Food', :price =>10)
Product.create(:name =>'Sweets', :category =>'Food', :price =>340)
Product.create(:name =>'Shampoo', :category =>'Misc', :price =>30)
Product.create(:name =>'Soap', :category =>'Misc', :price =>50)