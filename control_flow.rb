def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65
    "It's a little chilly out there!"
  elsif temperature < 85
    "It's perfect out there!"
  else
    "It's too dang hot out there!"
  end
end

def fizzbuzz(num)
  out = ""
  if num % 3 == 0
    out += "Fizz"
  end
  if num % 5 == 0
    out += "Buzz"
  end
  if out == ""
    return num
  end
  return out
end

for i in 1..15 do
  puts fizzbuzz(i)
end


def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

