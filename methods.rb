# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end



def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
 greet_with_default()


 def add(num1, num2)
    return  num1 + num2
 end
 sum = add(2,3)


 def halve(number)
    if number.class != "number"
        return nil
    end
    return number /2
 end


