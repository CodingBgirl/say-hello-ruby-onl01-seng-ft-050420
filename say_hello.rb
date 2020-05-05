# Build your say_hello method here
# methind for input of a name
def say_hello(name="Ruby Programmer")
  puts "Hello #{name}!"
end

# To pass test it needs to be
# say_hello("Ibiene") --> "Hello Ibiene"
# and 
# say_hello() --> "Hello Ruby Programmer"

def tip_calculator(price, tip)
  tip_amount = price * tip
  
  price = price + tip_amount
  
  puts "The tip amount is #{tip_amount} and the total is #{}"
end

## test will run this
tip_calculator(60, .15)