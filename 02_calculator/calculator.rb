#write your code here
def add (x, y)
    x + y
end

def subtract(x, y)
    x - y
end 

def sum (arr)
    res = 0
    arr.each {|i| res += i}

    # OR, another way to write it: 
    #------------------------------
    # arr.each do |i|
    #     res += i
    # end

    res 
end

def multiply (*inputs)
    res = 1
    inputs.each{|i| res *= i}
    res
end

def power(x, y)
    x ** y
end

def factorial(x)
    if x == 0 
         1
    else 
         x * factorial(x - 1)
    end
end
