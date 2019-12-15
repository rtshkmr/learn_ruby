#write your code here

def echo (str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, repetition=2)
    if repetition == 1 
        str
    else
        str + " " + repeat(str, repetition - 1)
    end
end

def start_of_word(str, number_of_letters)
    str[0..(number_of_letters - 1)]
end

def first_word(str)
    arr = str.split(" ")
    arr[0]
end 




def titleize(str)
    # Helper function for titalize    
    def control (w)
        if (w != "and") && (w != "over") && (w != "the") 
            w.capitalize     
        else
            w 
        end 
    end
    arr = str.split(" ").map{|w| control w}
    arr[0].capitalize!
    arr.join(" ")  
end