--factorial
function factorial(n)
  if n==0 then
    return 1
  elseif n<0 then
    return false
  else  
    return n*factorial(n-1)
  end
  end

print("numero: ")
a=io.read("n")
print(factorial(a))