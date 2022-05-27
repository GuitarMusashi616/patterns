local recipes = {}

local mc = "minecraft:"
local ee = "emendatusenigmatica:"

local vanilla = {
    iron = "iron_ingot",
    gold = "gold_ingot",
    diamond = "diamond",
    emerald = "emerald",
    lapis = "lapis_lazuli",
}


local ingots = {
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
    "bronze",
    "brass",
    "constantan",
    "electrum",
    "steel",
    "invar",
    "signalum",
    "lumium",
    "enderium",
}

for metal, id in pairs(vanilla) do
    recipes[ee..metal.."_plate"] = {1, mc..id, 1}
end

for _, metal in pairs(ingots) do
    recipes[ee..metal.."_plate"] = {1, ee..metal.."_ingot", 1}
end

return recipes