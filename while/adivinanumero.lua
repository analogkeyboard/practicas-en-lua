--adivinar numero
math.randomseed(os.time())
local rango=10
local num_random = math.random(rango)
local dato 


print("debug: "..num_random)
while dato~=num_random  do
  
  io.write("Dame un numero: ")
  dato=io.read("n")

  if dato==num_random then
    print("Felicidades")
    --break
    
  elseif dato < num_random then
  print("El numero es mayor")
  
  elseif dato > num_random or dato > rango then
  print("El numero es menor y Solo se permite numeros entre 1 y "..rango)
  

else
  break
  end
end
