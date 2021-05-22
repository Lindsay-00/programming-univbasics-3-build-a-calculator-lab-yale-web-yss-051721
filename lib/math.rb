def addition(num1, num2)
  sum = num1.to_i + num2.to_i
  puts sum
  sum
end
addition "2", "3"

def subtraction(num1, num2)
  sub = num1.to_i - num2.to_i
  puts sub
  sub
end
subtraction "10", "5"

def division(num1, num2)
  div = num1.to_i / num2.to_i
  puts div
  div
end
division "10", "5"

def multiplication(num1, num2)
  mul = num1.to_i * num2.to_i
  puts mul
  mul
end
multiplication "6", "7"

def modulo(num1, num2)
  mod = num1.to_i % num2.to_i
  puts mod
  mod 
end
modulo "4", "3"

def square_root(num)
  Math.sqrt(num.to_i)
end
puts square_root "81"