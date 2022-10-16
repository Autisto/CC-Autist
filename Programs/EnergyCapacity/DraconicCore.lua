-- Made By @Sliganyth

local monitor = peripheral.find("monitor")
if not monitor then error("monitor not found.") end

cell = peripheral.wrap("Side")
local refreshRate = 5 -- change to any number
