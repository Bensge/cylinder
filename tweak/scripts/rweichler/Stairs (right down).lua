local stairs = dofile("rweichler/include/stairs.lua")

return function(page, offset, width, height)
    return stairs(page, offset/width, false)
end
