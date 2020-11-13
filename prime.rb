def prime?(number)
    i=1
    huh = []
    goo = [*1..number].map{|i| i}
    while i <= goo.length do
        huh << number.remainder(i)
        i += 1
    end
    what = huh.select{|i| i === 0 }
    if what.length == 2
        true
    else
        false
    end
end