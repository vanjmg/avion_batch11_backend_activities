def collect_multiples(limit)
    (1...limit).select{ |i| (i % 5 == 0 || i % 3 == 0)}
  end
  
  puts collect_multiples(1000).reduce(:+)