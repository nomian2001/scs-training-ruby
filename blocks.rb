def factorial (n)
    yield (n)
end

n = gets.to_i
factorial(n) do 
    puts (1..n).reduce(1){|mul,num| mul *= num}
end

