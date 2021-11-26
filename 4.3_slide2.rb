def encode(vowels)
    vowels.gsub(/[aeiou]/, 'a' => 1, 'e' => 2, 'i' => 3, 'o' => 4, 'u' => 5)
end

def decode(numbers)
    numbers.gsub(/[12345]/, '1' => 'a', '2' => 'e', '3' => 'i', '4' => 'o', '5' => 'u')
end

puts encode('hi there')
puts decode('h3 th2r2')
puts encode('Hahahahaha')
puts decode('H1h1h1h1h1')