local recipes = {}

local mc = "minecraft:"
local th = "thermal:"
local ee = "emendatusenigmatica:"

local dusters = {
    "iron",
    "gold",
    "copper",
    "aluminum",
    "silver",
    "lead",
    "nickel",
    "uranium",
    "osmium",
    "tin",
    "zinc",
    "cobalt",
}

for _,metal in pairs(dusters) do
    local mod = (metal == "iron" or metal == "gold") and mc or ee
    recipes[mod..metal.."_ingot"] = {1, ee..metal.."_dust", 1}
end

recipes[th.."white_rockwool"] = {1, th.."slag", 1}
recipes[mc.."stone"] = {1, mc.."cobblestone", 1}
recipes[mc.."smooth_stone"] = {1, mc.."stone", 1}
recipes[mc.."charcoal"] = {1, mc.."oak_log", 1}

return recipes