def fizzbuzz()
    num_max = 100
    i = 0
    while i < num_max
        i += 1
        result = i
        getMod3 = i.modulo(3)
        getMod5 = i.modulo(5)
        if getMod3 == 0 && getMod5 == 0
            result = "FizzBuss"
        elsif getMod5 == 0
            result = "Buzz"
        elsif getMod3 == 0
            result = "Fizz"
        end
        puts result
    end
end

fizzbuzz()