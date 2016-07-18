#!/usr/bin/lua

--this is note
---------------------line--line------------
--[[
this is many lines note.
--]]
-------------------------------------------
--print('hello,world')      --this is a simple print case for  "hellh,world"
print('hello\nworld')       --this is change a new line
a = 123                     --this is number or float number
b = 'helo'                  --this is string 
c = "world"                 --this is string too,same with up b
d = {name='zhanglei',age=25}               --this is table type like Python's dictionary or other language's array
--   d.name = 'wode'
--   print (d.name)
aa,bb,cc,dd = 'aa','bb','cc','dd'  --this is config value like Go language.
print (a,b,c,d)            --this si printf fucntion

--[[   this is cycle control case for while,following:
while 0 do
    print('hello,world')
end
--]]

--[[  this is cycle control case for if,following:
age = 40
if age == 40 then
    print("man fourty years old is a flower")
elseif age > 40 then
    print("old man no country")
elseif age < 40 then
    print("too young too simple")
else
    print('hehe')
end
--]]

--[[ this is a cycle control case for for,following:
sum = 0 
for i = 1,100 do
    sum = sum + i
end
print ("Sum is ",sum)
--]]

--[[  this is function call.
funciton testabc()
    print ('hello,world')
end
abc = testabc()
print(abc)
--]]
