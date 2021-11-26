def findUniq(arr) 
    arr.each do |num|
        if arr.count(num) == 1
        return num
        end
    end
end

puts findUniq([1,1,1,1,1,2,1])
puts findUniq([0,0,0,0.55,0])
