puts "Enter a number to determine if it is a perfect square!"

number = gets.to_i

x = number**0.5

if x % 1 == 0
    puts "The number \"#{number}\" is a perfect square"
else puts "The number \"#{number}\" is not a perfect square"
end