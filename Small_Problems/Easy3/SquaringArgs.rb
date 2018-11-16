#using the multiply method from last exercise, write a method that computes the square of its argument 

def multiply(num1, num2)
  num1 * num2
end

def square(number)
  multiply(number, number)
end

p square(5) == 25
p square(-8) == 64