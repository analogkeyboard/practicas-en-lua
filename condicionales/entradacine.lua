--niño adolescente adulto

local edad
io.write("Introduce tu edad: ")
edad=io.read("n")

if edad==0 then
  
  print("La edad no es valida")
   

elseif edad>0 and edad <=10 then
  
  print("La entrada de niño es $10")
  
  elseif edad>=11 and edad<=15 then
print("La entrada de adolescente es $15")

elseif edad>=16 and edad<=30 then
print("La entrada de adulto es $20")

else

print("La entrada de anciano es $30")

end
