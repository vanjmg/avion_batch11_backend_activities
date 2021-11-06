def unique_in_order(str)
  (str.is_a?(String) ? str.chars : str).chunk { |x| x }.map(&:first)
end

puts unique_in_order('AAAABBBCCDAABBB')
puts unique_in_order('ABBCcAD')
puts unique_in_order([1,2,2,3,3])

