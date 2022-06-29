--diccionarios
d1={x=1,y=2,vida=100,mana=200,[1]='uno',[2]='dos',[3]='tres'}
a = {"one", "two", "three"}

for k,v in pairs(d1) do
  print(k,v)
end

print()

for k,v in ipairs(d1) do
  print(k,v)
end
