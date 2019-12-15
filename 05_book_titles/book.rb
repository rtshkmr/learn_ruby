class Book
# write your code here
    #preposition predicate method, has an array
    def preposition (word)
        prep_arr = ["the", "in", "and", "an", "of", "a"]
        prep_arr.include?(word)
    end
    #  getter 
    def title 
        @title
    end
    # setter
    def title=(str)
        words = str.split # split by all characters 
        final_title = "" 
        words.each_with_index do |word, index|
            if !preposition(word) || index == 0 || word == "i" 
                final_title << word.capitalize 
            else  
                final_title << word 
            end 
            final_title << " " # space b/w words
        end
        @title = final_title.chomp(" ") 
        # chomps away the extra space character at the end
    end

end
