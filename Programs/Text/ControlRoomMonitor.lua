-- Made By @Sliganyth

-- Credits To @Cypheriel

local monitor = peripheral.find("monitor")
if not monitor then error("monitor not found.") end

term.redirect(monitor)
term.clear()

local width, height = term.getSize()
local centerWidth, centerHeight = math.floor(width / 2), math.floor(height / 2)


local message = "Gate"
term.setCursorPos(centerWidth - math.floor(#message / 2) + 1, centerHeight)
print(message) 
while true do
    local event, side, x, y = os.pullEvent("monitor_touch")
    if (18 < x and x < 21 and y == 9) then
        rs.setOutput("bottom" , true)
        sleep(0.05) -- sleeps for 1 tick(pulse 1 tick)
        rs.setOutput("bottom" , false)
    else
        print("(" .. x .. ", " .. y .. ")")
    end
if not true then term.clear() end
end





