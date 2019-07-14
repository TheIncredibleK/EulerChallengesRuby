max = 4000000
relevant_fib_numbers = []

def fibonacci(first, second)
    next_ = first + second
    relevant_fib_numbers.push(next_)
    if next_ >= max
        return 
    end
    puts next_
    fibonacci(second, next_)
end


def calculate_even_fib_numbers(list_of_numbers)
    total = 0
    for number in list_of_numbers do
        if number % 2 == 0
            total += number
    end
    return total
end

fibonacci(1,2)
total_of_calculation = calculate_even_fib_numbers(relevant_fib_numbers)
puts total_of_calculation
end