class Sum1
    attr_accessor :total
    def initialize(param1, param2)
        @total = param1 + param2
    end
end


class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end

    def new_total
        @a + @b
    end
end

s1 = Sum1.new(5, 6)
s2 = Sum2.new(5, 6)

puts "sum from Sum1: #{s1.total}"
puts "sum from Sum2: #{s2.new_total}"