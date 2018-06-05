# Add  code here!
def prime?(number)
return false if num < 2
  (2..(num-1)).all?{ |n| num % n != 0 }
end
