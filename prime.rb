# Add  code here!
def prime?(number)
return false if number < 2
  (2..(number-1)).all?{ |n| num % n != 0 }
end
