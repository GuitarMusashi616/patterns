local recipes = {}

local mc = "minecraft:"
local ee = "emendatusenigmatica:"
local pn = "pneumaticcraft:"

local vanilla = {
    iron = "iron_ingot",
    gold = "gold_ingot",
    diamond = "diamond",
    emerald = "emerald",
    lapis = "lapis_lazuli",
    quartz = "quartz"
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
    recipes[ee..metal.."_gear"] = {1, mc..id, 4}
end

for _, metal in pairs(ingots) do
    recipes[ee..metal.."_gear"] = {1, ee..metal.."_ingot", 4}
end


recipes[pn.."compressed_iron_gear"] = {1, pn.."ingot_iron_compressed", 4}

return recipes