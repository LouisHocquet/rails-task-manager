# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts "<<< Deleting all tasks ... >>>"
Task.destroy_all
puts "<<< Generating tasks ... >>>"
Task.create(title: "do this code!", details: "ruby on rails is super great", completed: true)
Task.create(title: "book spa F1 Grand Prix", details: "it is urgent !")
puts "<<< #{Task.count} tasks were generated ... >>>"
