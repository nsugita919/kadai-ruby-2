num_max = 100
i = 0

def fizzbuzz(i)
    getMod3 = i.modulo(3)
    getMod5 = i.modulo(5)
    if getMod3 == 0 && getMod5 == 0
        return "FizzBuss"
    elsif getMod5 == 0
        return "Buzz"
    elsif getMod3 == 0
        return "Fizz"
    else
        return i
    end
end

while i < num_max
    i += 1
    puts fizzbuzz(i)
end