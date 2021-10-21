# 1

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |num|
    puts num
  end

# 2

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h["e"] = 5

puts h

# 3

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"] = {email:contact_data[0][0], address:contact_data[0][1], phone:contact_data[0][2]}
contacts["Avion School"] = {email:contact_data[1][0], address:contact_data[1][1], phone:contact_data[1][2]}

puts contacts

# 4

#getting user's name
puts "What is your name?"
name = gets

#getting user's age
puts "Hello, #{name}How old are you?"
years = gets.to_i

#calculating user age every 10 years
age10 = years + 10
puts "In 10 years you will be: #{age10}."

age20 = years + 20
puts "In 20 years you will be: #{age20}."

age30 = years + 30
puts "In 30 years you will be: #{age30}."

age40 = years + 40
puts "In 40 years you will be: #{age40}."