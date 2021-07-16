if turtle.getFuelLevel() < 100 then
    turtle.refuel()
end

print('Fuel level is now', turtle.getFuelLevel())
