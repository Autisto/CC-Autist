-- Made By @Sliganyth

local monitor = peripheral.find("monitor")
if not monitor then error("monitor not found.") end

term.redirect(monitor)
term.clear()

local width, height = term.getSize()
local centerWidth, centerHeight = math.floor(width / 2), math.floor(height / 2)
local message = "CreateMonitor"
term.setCursorPos(centerWidth - math.floor(#message / 2) + 1, centerHeight)
print(message) 