def admin_login(username, password)
  if ((username == "admin" || username == "ADMIN") && password == "12345")
    "Access granted"
  else
    "Access denied"
  end
end

# admin_login("sudo", "12345")
# admin_login("admin", "12345")
# admin_login("ADMIN", "12345")

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature <= 65 && temperature >= 40
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

# puts hows_the_weather(33)
# puts hows_the_weather(99)
# puts hows_the_weather(75)


def fizzbuzz(num)
  if ((num % 3 == 0) && (num % 5 == 0))
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else
    num
  end
end

# puts fizzbuzz(1)
# puts fizzbuzz(2)
# puts fizzbuzz(3)
# puts fizzbuzz(4)
# puts fizzbuzz(5)
# puts fizzbuzz(15)

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

puts calculator("+", 1, 1)
# => 2
puts calculator("-", 3, 1)
# => 2
puts calculator("*", 3, 2)
# => 6
puts calculator("/", 4, 2)
# => 2
puts calculator("nope", 4, 2)
# "Invalid operation!"
# => nil
