local monitor = peripheral.find("monitor")
if not monitor then error("monitor not found.") end

term.redirect(monitor)
term.clear()

local width, height = term.getSize()
local centerWidth, centerHeight = math.floor(width / 2), math.floor(height / 2)

local message = 'kutje'
term.setCursorPos(centerWidth - math.floor(#message / 2) + 1, centerHeight)
while true do
    local event, side, x, y = os.pullEvent("monitor_touch")
    if (x == 2 and y == 2) then
            print(message)
    end
if not true then term.clear() end
end






     