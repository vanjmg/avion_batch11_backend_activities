def str_inc(string)
    string.scan(/[^1-9]/).join('') + (string.scan(/[1-9]/).join('').next).to_s
end

puts str_inc('foo099')
