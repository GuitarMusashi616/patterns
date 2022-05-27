local recipes = {}

local ee = "emendatusenigmatica:"
local mc = "minecraft:"

local gems2 = {
    "coal",
    "diamond",
    "quartz",
    "emerald",
}

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
    recipes[ee..metal.."_dust"] = {2, ee..metal.."_chunk", 1}
end

for _,gem in pairs(gems2) do
    recipes[mc..gem] = {2, ee..gem.."_chunk", 1}
end

recipes[mc.."redstone"] = {8, ee.."redstone_chunk", 1}
recipes[mc.."lapis_lazuli"] = {8, ee.."lapis_lazuli", 1}
recipes[ee.."fluorite_gem"] = {6, ee.."fluorite_chunk", 1}
recipes[ee.."bitumen_gem"] = {2, ee.."bitumen_chunk", 1}
recipes[ee.."cinnabar_gem"] = {2, ee.."cinnabar_chunk", 1}
recipes[ee.."apatite_gem"] = {8, ee.."apatite_chunk", 1}
recipes[ee.."sulfur_gem"] = {6, ee.."sulfur_chunk", 1}
recipes[ee.."potassium_nitrate_gem"] = {2, ee.."potassium_nitrate_chunk", 1}
recipes[ee.."arcane_gem"] = {2, ee.."arcane_chunk", 1}
recipes[ee.."dimensional_gem"] = {6, ee.."dimensional_chunk", 1}

return recipes