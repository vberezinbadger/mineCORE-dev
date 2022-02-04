-- Serve a random MOTD --

local computer = require("computer")

local motds = {
  "Kolibra Studios 2022. All rights reserved.",
}

print(" ")
print(shell._VERSION .. " on " .. kernel._VERSION .. " - " .. tostring(math.floor(computer.totalMemory()/1024)) .. "KB RAM")
print("Kolibra Studios 2022. All rights reserved.")
print(" ")
