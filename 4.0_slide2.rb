def disemvowel(str)
  str.gsub(/[AaEeIiOoUu]/, '')
end

puts disemvowel('This Website is for losers LOL!.')
puts disemvowel('Why there is no vowel in Alphabet?')