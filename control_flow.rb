def admin_login(username, password)
  # your code here
  unless ((username === "admin" || username === "ADMIN") && password == "12345")
     "Access granted"
  else "Access denied"

end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when temperature < 40
    "It's brisk out there!"
  when temperature<= 65 && temperature >= 40 
     "It's a little chilly out there!"
  when  temperature > 85 
    "It's too dang hot out there!"
  else "It's perfect out there!"

end

def fizzbuzz(num)
  # your code here
  if num%3 == 0
    "Fizz"
  elsif num%5 == 0
    "Buzz"
  elsif num%3 == 0 && num%5 == 0
    "FizzBuzz"
    esle num
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when operation == "+"
    num1 + num2
  when operation == "-"
    num1 - num2
  when operation == "*"
    num1 * num2
  when operation == "/"
    num1/num2
  else "Invalid operation!"

end

