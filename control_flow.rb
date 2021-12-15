def admin_login(username, password)
  if username == "admin" && password == "12345"
    p "Access granted"
  elsif 
     username == "ADMIN" && password == "12345"
    p "Access granted"
  else
    p "Access denied"
end
end


def hows_the_weather(temperature)
  case 
when temperature < 40
  p "It's brisk out there!"
when temperature >= 40 && temperature <= 65
  p "It's a little chilly out there!"
when temperature > 85 
  p "It's too dang hot out there!"
else 
  p "It's perfect out there!"
  
end
end


def fizzbuzz(num)
  case
  when num%5 == 0 && num%3 == 0
    p "FizzBuzz"
  when num%3 == 0
    p "Fizz"
  when num%5 == 0 
    p "Buzz"
  else
    p num 
end
end

#calculator that takes three arguments: an operation and two numbers. If the operation is one of the following: +, -, *, or \, return the value of calling the operation on the two numbers. Otherwise, output a message saying "Invalid operation!" and return nil.

def calculator(operation, num1, num2)
if operation == "+" 
  p num1 + num2
elsif operation == "-"
  p num1 - num2
elsif operation == "*"
  p num1 * num2 
elsif operation == "/"
  p num1 / num2
 else
  puts "Invalid operation!"
end
end

