# 1

arr = [1, 3, 5, 7, 9, 11]
print arr

#the number to check if it's in the array
puts "What's the number?"
number = gets.to_i

#check if the number is in the array
puts "Is the number \"#{number}\" in the array?"

puts arr.include?(number)

if arr.index(number)
    puts "#{number} exists"
else
    puts "#{number} doesn't exists"
end

# 2

#Let the user Pick a number
puts "Pick a number from 0 - 100"
number = gets.to_i

#Print the number's range 

if number >= 0 && number <= 50 
    puts "The number #{number} ranges from 0 to 50!" 
    else if 51 <= number  && number <= 100
        puts "The number #{number} ranges from 51 to 100!"
    else number > 100
        puts "The number #{number} is above 100!"
    end
end

# 3

#Input Storage
friends_name = []

#Friend Name Input
puts "What's are your friends name?"
names = gets.chomp
friends_name.push(names)

stop = true

while stop
    puts "Who else?, No More? \"STOP\" to exit"
    names = gets.chomp
    friends_name.push(names)
        if names === "STOP"
            stop = false
            puts "Here are your friends!"
        end
end
    friends_name.pop()
    puts friends_name

# 4

original_arr = [6,3,1,8,4,2,10,65,102]
puts "Original Array: #{original_arr}"
divisibleByTwoArr = []
original_arr.each do |num| 
    if num % 2 == 0
        divisibleByTwoArr.push(num)
    end
end
print divisibleByTwoArr