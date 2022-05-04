--> print hello world <--
-- you can't add string in lua contatenate them
local name = "jack"
local surname = "babilan"

local x

for i=0,10 do
    print(i)
end
x = 3
print(x)
function fullName(name,surname)
    if name and surname then
        print(name .. " " .. surname)
    end
end

--fullName(name,surname)
