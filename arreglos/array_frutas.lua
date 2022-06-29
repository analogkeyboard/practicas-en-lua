local frutas={}
local teclado
for i=1,5 do
io.write("Introduce una fruta["..i.."]= ")
teclado=io.read()

frutas[i]=teclado
end
print("Lista de frutas")
for i=1,#frutas do
  
  print("frutas["..i.."]="..frutas[i])
  
  end
