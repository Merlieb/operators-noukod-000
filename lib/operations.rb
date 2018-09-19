def unsafe?(speed)
speed = 60
speed < [40, 60] ? true : false
end



def not_safe?(speed)
speed = 50
speed < [35, 50] ? true : false
end
