local recipes = {}

local mc = "minecraft:"
local ee = "emendatusenigmatica:"
local th = "thermal:"
local rf = "refinedstorage:"
local xf = "extrastorage:"

local mcmetals = {
  "iron",
  "gold",
  "netherite",
}

local eemetals = {
  "copper",
  "tin",
  "lead",
  "silver",
  "nickel",
  "bronze",
  "electrum",
  "invar",
  "constantan",
  "signalum",
  "lumium",
  "enderium",
}

local processors = {
  "basic",
  "improved",
  "advanced",
  "neural",
}

for _, metal in pairs(mcmetals) do
  recipes[th..metal.."_coin"] = {3, mc..metal.."_ingot", 1}
end

for _, metal in pairs(eemetals) do
  recipes[th..metal.."_coin"] = {3, ee..metal.."_ingot", 1}
end

for _, processor in pairs(processors) do
  local mod = (processor == "neural") and xf or rf
  recipes[mod..processor.."_processor"] = {1, mod.."raw_"..processor.."_processor", 1}
end

return recipes