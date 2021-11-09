# program returns all numbers that are divisible by 2 or 3 or 5
def divisible_by_2_3_5
    array = []
    (1..100).each do |item|
        if (item%2 == 0) or (item%3 == 0) or (item%5 == 0)
            array.push(item)
        end
    end
    puts array.inspect
end

divisible_by_2_3_5