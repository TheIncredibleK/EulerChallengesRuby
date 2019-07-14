highest = 999
total = 0

for i in 0..highest do
    if i % 3 == 0 || i % 5 == 0
        total += i
    end
end

puts total
end