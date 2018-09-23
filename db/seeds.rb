# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating post..."
if Post.find_by_title("Test Four").nil?
  Post.create(title: "Test Four", description: "My REAL Final Test")
  puts "Post #{Post.last.title} created"
else
  puts "Post with that title already exists"
end

#Post.create(title: "Test", description: "My test post")
