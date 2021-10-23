def problem(n)
    print n
    if n > 1
        if n % 2 != 0
            problem( 3 * n + 1 )
        else
            problem( n / 2)
        end
    end
end

puts problem(22)
