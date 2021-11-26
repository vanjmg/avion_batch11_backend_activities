def centuryFromYear(yr)
    if (yr % 100 == 0)
        yr/100
    else 
        (yr - (yr % 100))/100 + 1
    end
end

puts centuryFromYear(1705)
puts centuryFromYear(1900)
puts centuryFromYear(1601)
puts centuryFromYear(2000)
puts centuryFromYear(2021)  

