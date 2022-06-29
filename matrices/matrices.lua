--crea el array
v={}
c=0
for i=1,8 do
  v[i]={}
  --print(v[i])
  for j=1,6 do

    c=c+1
    v[i][j]=c

  end

end

--leyendo el array
for i=1,8 do
  for j=1,6 do
    io.write(v[i][j].."\t")

  end
  print("\n")
end

