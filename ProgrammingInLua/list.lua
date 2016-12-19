list = nil
for i=-10,10 do
    list = {next = list, val=i}
end


local l = list
while l do
    print(l.val)
    l = l.next
end

