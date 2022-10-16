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
    if (1 < x and x < 6 and y == 2) then -- 1x1 monitor
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
    if (7 < x and x < 12 and y == 6) then -- 2x2 monitor
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
    if (12 < x and x < 17 and y == 9) then -- 3x3 monitor   
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
    if (17 < x and x < 22 and y == 9) then -- 4x3 monitor
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
    if (12 < x and x < 17 and y == 13) then -- 3x4 monitor
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
    if (17 < x and x < 22 and y == 13) then -- 4x4 monitor
        rs.setOutput("back" , true)
        sleep(0.05) -- (sleeps for 1 tick)
        rs.setOutput("back" , false)
    end
if not true then term.clear() end
end






