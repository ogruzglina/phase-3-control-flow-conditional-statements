# function adminLogin(username, password) {
#   if ((username === "admin" || username === "ADMIN") && password === "12345") {
#     return "Access granted";
#   } else {
#     return "Access denied";
#   }
# }

def admin_login(username, password)
  if (username == 'admin' || username == 'ADMIN') && password == '12345'
    "Access granted"
  else
    "Access denied"
  end
end


# function howsTheWeather(temperature) {
#   let response;
#   if (temperature < 40) {
#     response = "brisk";
#   } else if (temperature >= 40 && temperature <= 65) {
#     response = "a little chilly";
#   } else if (temperature > 85) {
#     response = "too dang hot";
#   } else {
#     response = "perfect";
#   }
#   return `It's ${response} out there!`;
# }

def hows_the_weather(temperature)
  if temperature <= 40 
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature >= 85
    "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end


# function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }

def fizzbuzz(num)
  if num % 3 === 0 && num % 5 === 0 
    "FizzBuzz"
  elsif num % 3 === 0
    "Fizz"
  elsif num % 5 === 0
    "Buzz"
  else
    num
  end
end


# function calculator(operation, num1, num2) {
#   switch (operation) {
#     case "+":
#       return num1 + num2;
#     case "-":
#       return num1 - num2;
#     case "*":
#       return num1 * num2;
#     case "/":
#       return num1 / num2;
#     default:
#       console.log("Invalid operation!");
#   }
# }

def calculator(operation, num1, num2)
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else 
      puts "Invalid operation!"
    end
end

