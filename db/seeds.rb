# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(
:title => 'My world of tank experience',
:description =>%{<p>These are the new guides for Rails 3.2 based on v3.2.9. 
	These guides are designed to make you immediately productive with Rails,
	 and to help you understand how all of the pieces fit together.</p>},
:img_url => 'ruby.jpg',
:price => 49.50	 )

Product.create(
:title => 'My world of tank experience',
:description =>%{<p>These are the new guides for Rails 3.2 based on v3.2.9. 
	These guides are designed to make you immediately productive with Rails,
	 and to help you understand how all of the pieces fit together.</p>},
:img_url => 'ruby.jpg',
:price => 49.50	 )

Product.create(
:title => 'My world of tank experience',
:description =>%{<p>These are the new guides for Rails 3.2 based on v3.2.9. 
	These guides are designed to make you immediately productive with Rails,
	 and to help you understand how all of the pieces fit together.</p>},
:img_url => 'ruby.jpg',
:price => 49.50	 )

