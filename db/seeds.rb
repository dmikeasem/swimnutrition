# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:name => "Rachel", :password => "iloverachel", :password_confirmation => "iloverachel", :email => "rachel.sitarz1@gmail.com", :admin => true)
User.create(:name => "Logan", :password => "loganisapoopoobutt", :password_confirmation => "loganisapoopoobutt", :email => "logan.dawson@gmail.com", :admin => true)