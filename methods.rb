# Your code here!
# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }
def greet(name)
    puts "Hello, #{name}!"
end

greet "Maureen"

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default()
greet_with_default("Rubyist")

def add(num1,num2)
    num1 + num2
end

add 47,53

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end

halve 6
