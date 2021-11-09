def prompt_to_hash
    count = 0
    hash = {}
    loop do
        if count == 5
            break
        end 
        print "enter your favorite athlete: "
        athlete = gets.chomp
        print "where is #{athlete} from?: "
        country = gets.chomp

        hash[athlete] = country

        count += 1
    end

    hash_to_array(hash)

end

def hash_to_array(hash)
    # print out array of keys and array of values
    puts "Your fav athletes are: #{hash.keys.inspect}"
    puts "and they are from: #{hash.values.inspect}"
end

prompt_to_hash