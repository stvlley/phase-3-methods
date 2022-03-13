def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")

def add(x, y)
    return x + y
end

add(2, 5)


def halve(num)
    if num.class != Integer
        return nil
    end

    return num / 2
end

halve(30)