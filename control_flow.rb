def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature<40
     "It's brisk out there!"
  elsif  temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature>85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end  
puts hows_the_weather(30)

def fizzbuzz(number)
  if number%3==0 && number%5==0
    "FizzBuzz"
  elsif number%3==0
    "Fizz"  
  elsif number%5==0
    "Buzz"
  else 
    number 
  end 
end    
  
puts fizzbuzz(15)

def calculator(operation, num1, num2)
  if operation == '+'
    num1 + num2
  elsif operation == '-'
    num1 - num2
  elsif operation == '*'
    num1 * num2
  elsif operation == '/'
    num1 / num2
  else 
    print 'Invalid operation!'
  end
end

calculator('test',2,3)

