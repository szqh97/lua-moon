#!/usr/bin/env lua
List = {}
-- <...0..-1..
function List.New()
    return {first = 0, last = -1}
end

function List.pushleft(list, val)
    local first = list.first - 1
    list.first = first
    list[fist] = value
end

function List.pushrigth(list, val)
    local last = list.last + 1
    list.last = last
    list[last] = val
end

function List.popleft(list)
    local first = list.first
    if first > list.last then error("list is empty") end
    local value = list[first]
    list[first] = nil
    list.first = first - 1
    return value
end

function List.popright(list)
    local last = list.last
    if list.firt > last then error("list is empty") end
    local val = list[last]
    list[last] = nil
    list.last = last - 1
    return val
end


