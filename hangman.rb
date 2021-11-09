def hangman(word, guessed_letter)
    correct_guess = []
    final_string = ""

    # get correctly guessed letters
    guessed_letter.each do |item|
        word.include?(item)? correct_guess.push(item) : " " 
    end

    # replace everything with "_" except the correctly guessed letters 
    word.each_char do |letter|
        if correct_guess.include?(letter)
            final_string += letter 
        else
            final_string += "_"
        end
    end 
    puts final_string
end


hangman("bob", ["b"])
hangman("alphabet", ["a", "h"])