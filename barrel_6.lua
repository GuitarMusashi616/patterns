local recipes = {}

local ee = "emendatusenigmatica:"
local ie = "immersiveengineering:"

local ingots = {
    "copper",
    "electrum",
    "aluminum",
    "steel",
    "lead",
}

for _, metal in pairs(ingots) do
    recipes[ie.."wire_"..metal] = {4, ee..metal.."_plate", 1}
end

return recipes