-- table and object are the same but lua doesn't have object.

local a = {["a"]="YES"}



function yes() 
    print(a["a"])
    a["yes"] = yes
    print(a["yes"])
    -- base 1 index
    for i=1,10 do
        print(i)
    end
    return "hajfiawojd"
end

local t = 10
print(type(5.8*t))               --> number
print(type(true))                --> boolean
print(type(print))               --> function
print(type(nil))                 --> nil
print(type(type(ABC)))           --> string

local y = yes()
print(y)