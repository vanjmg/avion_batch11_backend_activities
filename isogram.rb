def isogram(phrase)
    char = 0
    ('a'..'z').each do |strchar|
        if phrase.count(strchar) > 1
            char += 1
        end
    end

    if char > 1 
        puts false
    else
        puts true
    end
end


isogram('asdf');
isogram('van');
isogram('vaaaan');


