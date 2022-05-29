local recipes = {}

local mc = "minecraft:"
local rs = "refinedstorage:"
local fn = "fluxnetworks:"
local th = "thermal:"
local ee = "emendatusenigmatica:"
local tc = "tconstruct:"
local bt = "botania:"
local ei = "eidolon:"
local pn = "pneumaticcraft:"

local processors = {
  ["basic"] = "tin",
  ["improved"] = "lumium",
  ["advanced"] = "enderium",
}

local cores = {
  ["construction"] = "sky",
  ["destruction"] = "ichor",
}

for k,v in pairs(processors) do
  
  recipes[rs.."raw_"..k.."_processor"] = {1, th..v.."_coin", 1, fn.."flux_dust", 1, ee.."silicon_gem", 1, rs.."processor_binding", 1}
  
end

for k,v in pairs(cores) do
  recipes[rs..k.."_core"] = {1, tc..v.."_slime_crystal", 1, rs.."basic_processor", 1, bt.."corporea_spark", 1}
end

recipes[rs.."machine_casing"] = {2, th.."machine_frame", 1, ei.."pewter_ingot", 4, rs.."quartz_enriched_iron", 4, tc.."seared_brick", 4}
recipes[pn.."ingot_iron_compressed"] = {4, ee.."steel_ingot", 2, th.."tar", 2, mc.."obsidian", 1}
recipes[pn.."etching_acid_bucket"] = {1, mc.."gunpowder", 2, pn.."plastic_bucket", 1, mc.."rotten_flesh", 2, mc.."spider_eye", 2}

return recipes