# def list names
#     result = ""
#     names.each_with_index do |name, index|
#         if index < names.size - 2 
#         result += name[:name] + ", "
#         elsif index == names.size - 2
#         result += name[:name] + " "
#     elsif names.size == 1
#         result += name[:name]
#     else  
#         result += "& " + name[:name]
#     end
#     end 
#     result
# end

# puts list([{name: "Bart"}, {name: "Lisa"}, {name: "Maggie"}])
# puts list([{name: "Bart"}, {name: "Lisa"}])
# puts list([{name: "Bart"}])
# puts list([])

def list names
    names = names.map { |name| name[:name] }
    last_name = names.pop
    return last_name.to_s if names.empty?
    "#{names.join(', ')} & #{last_name}"
end

puts list([{name: "Bart"}, {name: "Lisa"}, {name: "Maggie"}])
puts list([{name: "Bart"}, {name: "Lisa"}])
puts list([{name: "Bart"}])
puts list([])