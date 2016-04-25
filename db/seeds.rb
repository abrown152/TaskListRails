# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def random_time
  Time.at(rand * Time.now.to_i)
end

tasks = [
  { title: "The First Task BEBE", description: "11111", status: "pending" },
  { title: "Go to Brunch", description: "22222", status: "pending" },
  { title: "Go to Lunch", description: "33333", status: "completed" },
  { title: "Go to Second Lunch", description: "44444", status: "pending" },
  { title: "Play Video Games", description: "55555", status: "pending" },
  { title: "High Five Somebody You Don't Know", description: "66666", status: "pending" },
  { title: "Plant Flowers", description: "77777", status: "pending" },
  { title: "Call Mom", description: "88888", status: "pending" },
  { title: "She worries, you know.", description: "99999", status: "pending" },
  { title: "Nap.", description: "1010101010", status: "pending" }
]

tasks.each do |task|
  Task.create task
end
