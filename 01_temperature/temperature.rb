#write your code here

def ftoc (f)
    # don't use `puts` here, I don't know why
    #another way:  ((f - 32) * 5) / 9
    (f - 32) * (5.0/9.0)
end


def ctof (c)
    (c * (9.0 / 5.0)) + 32
end