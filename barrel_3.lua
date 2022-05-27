local recipes = {}

recipes["pneumaticcraft:thermal_lagging"] = {1,"minecraft:black_stained_glass_pane",{1,2,3,7,8,9},"thermal:gray_rockwool",{4,5,6}}
recipes["minecraft:black_stained_glass_pane"] = {8,"minecraft:glass_pane",{1,2,3,4,6,7,8,9},"minecraft:black_dye",{5}}
recipes["minecraft:gray_dye"] = {2,"minecraft:black_dye",{1},"minecraft:white_dye",{2}}
recipes["minecraft:white_dye"] = {1,"minecraft:bone_meal",{1}}
recipes["minecraft:black_dye"] = {1,"minecraft:wither_rose",{1}}
recipes["kubejs:scented_stick"] = {8,"minecraft:stick",{1,2,3,4,6,7,8,9},"minecraft:honeycomb",{5}}
recipes["farmersdelight:canvas"] = {2,"farmersdelight:straw",{1,2,3,4,6,7,8,9},"resourcefulbees:wax",{5}}
recipes["sophisticatedbackpacks:upgrade_base"] = {1,"kubejs:scented_stick",{1,2,3,4,6,7,8,9},"farmersdelight:canvas",{5}} 
recipes["sophisticatedbackpacks:filter_upgrade"] = {1,"minecraft:string",{2,4,6,8},"minecraft:redstone",{1,3,7,9},"sophisticatedbackpacks:upgrade_base",{5}}
recipes["thermal:machine_pulverizer"] = {1,"thermal:rf_coil",{8},"create:andesite_alloy",{1,3},"sophisticatedbackpacks:filter_upgrade",{4,6},"thermal:machine_frame",{5},"minecraft:hopper",{2},"emendatusenigmatica:iron_gear",{7,9}}
recipes["minecraft:clay"] = {1,"minecraft:clay_ball",{1,2,4,5}}
recipes["architects_palette:algal_blend"] = {2,"minecraft:clay_ball",{1},"minecraft:kelp",{2}}
recipes["architects_palette:algal_lamp"] = {1,"architects_palette:algal_brick",{1,3,7,9},"minecraft:glowstone_dust",{2,4,5,6,8}}
recipes["minecraft:repeater"] = {1,"minecraft:stone",{7,8,9},"minecraft:redstone",{1,3,5},"minecraft:stick",{6,4}}
recipes["pneumaticcraft:redstone_module"] = {1,"pneumaticcraft:pressure_tube",{6,4},"minecraft:redstone",{2},"minecraft:repeater",{5}}
recipes["pneumaticcraft:regulator_tube_module"] = {1,"pneumaticcraft:safety_tube_module",{1,3},"pneumaticcraft:pressure_tube",{2}}
recipes["pneumaticcraft:pressure_gauge"] = {1,"minecraft:iron_nugget",{5},"minecraft:paper",{1,9},"emendatusenigmatica:signalum_nugget",{2,6,8,4}}
recipes["pneumaticcraft:safety_tube_module"] = {1,"pneumaticcraft:pressure_tube",{4},"thermal:redstone_servo",{7},"pneumaticcraft:pressure_gauge",{1}}
recipes["mekanism:basic_fluid_tank"] = {1,"minecraft:redstone",{1,3,7,9},"minecraft:iron_ingot",{2,4,8,6}}
recipes["pneumaticcraft:small_tank"] = {1,"create:andesite_alloy",{1,2,3,7,8,9},"thermal:obsidian_glass",{4,6},"mekanism:basic_fluid_tank",{5}}
recipes["pneumaticcraft:pressure_tube"] = {12,"pneumaticcraft:ingot_iron_compressed",{1,3},"thermal:obsidian_glass",{2}}    
recipes["pneumaticcraft:thermopneumatic_processing_plant"] = {1,"pneumaticcraft:small_tank",{4,6},"pneumaticcraft:reinforced_stone_slab",{1,2,3,7,8,9},"pneumaticcraft:pressure_tube",{5}}
recipes["powah:dielectric_rod_horizontal"] = {1,"powah:dielectric_rod",{1}}
recipes["powah:dielectric_rod"] = {8,"powah:dielectric_paste",{1,3,4,6,7,9},"powah:steel_energized",{2,5,8}}
recipes["atum:ceramic_black"] = {1,"minecraft:black_dye",{1},"atum:ceramic_white",{2}}   
recipes["atum:marl"] = {4,"atum:sand",{1,5},"minecraft:clay",{2,4}}
recipes["powah:dielectric_casing"] = {1,"powah:dielectric_rod",{4,6},"atum:ceramic_black",{1,3,7,9},"powah:dielectric_rod_horizontal",{2,8}}
recipes["immersiveengineering:wirecoil_copper"] = {4,"immersiveengineering:wire_copper",{6,8,2,4},"minecraft:stick",{5}}
recipes["immersiveengineering:coil_lv"] = {1,"immersiveengineering:wirecoil_copper",{1,2,3,4,6,7,8,9},"minecraft:iron_ingot",{5}}
recipes["immersiveengineering:furnace_heater"] = {1,"powah:dielectric_casing",{5},"immersiveengineering:sheetmetal_aluminum",{1,3,4,7,9},"thermal:rf_coil",{6},"immersiveengineering:coil_lv",{2,8}}
recipes["pneumaticcraft:reinforced_stone_slab"] = {6,"pneumaticcraft:reinforced_stone",{1,2,3}}
recipes["minecraft:redstone_block"] = {1,"minecraft:redstone",{1,2,3,4,5,6,7,8,9}}       
recipes["minecraft:emerald_block"] = {1,"minecraft:emerald",{1,2,3,4,5,6,7,8,9}}
recipes["minecraft:diamond_block"] = {1,"minecraft:diamond",{1,2,3,4,5,6,7,8,9}}
recipes["rftoolsbase:machine_base"] = {1,"pneumaticcraft:advanced_pcb",{5},"emendatusenigmatica:invar_nugget",{6,4,2},"pneumaticcraft:reinforced_stone_slab",{7,8,9}}
recipes["refinedstorage:wireless_transmitter"] = {1,"emendatusenigmatica:aluminum_rod",{7,5},"immersiveengineering:wire_aluminum",{6,8,2,4},"refinedstorage:advanced_processor",{3}}
recipes["rftoolscontrol:network_card"] = {1,"emendatusenigmatica:copper_nugget",{4,5,6},"pneumaticcraft:printed_circuit_board",{2},"refinedstorage:wireless_transmitter",{1},"refinedstorage:advanced_processor",{3}}   
recipes["immersiveengineering:sheetmetal_aluminum"] = {4,"emendatusenigmatica:aluminum_plate",{2,6,4,8}}
recipes["computercraft:wired_modem"] = {1,"rftoolscontrol:network_card",{4},"immersiveengineering:sheetmetal_aluminum",{1},"rftoolsbase:machine_base",{7}}
recipes["industrialforegoing:machine_frame_pity"] = {1,"create:andesite_casing",{1,3,7,9},"immersiveengineering:component_iron",{2,8},"immersiveengineering:concrete_leaded",{4,6},"thermal:machine_frame",{5}}
recipes["create:andesite_casing"] = {4,"create:andesite_alloy",{4,6},"minecraft:oak_planks",{1,2,3,7,8,9},"minecraft:oak_log",{5}}
recipes["thermal:machine_frame"] = {1,"emendatusenigmatica:iron_plate",{1,3,7,9},"minecraft:glass_pane",{2,4,6,8},"emendatusenigmatica:iron_gear",{5}}
recipes["immersiveengineering:concrete_leaded"] = {1,"immersiveengineering:concrete",{1},"emendatusenigmatica:lead_plate",{2}}
recipes["minecraft:oak_planks"] = {4,"minecraft:oak_log",{1}}
recipes["minecraft:glass_pane"] = {16,"minecraft:glass",{1,2,3,4,5,6}}
recipes["thermal:rf_coil"] = {1,"minecraft:gold_nugget",{1,9},"emendatusenigmatica:copper_rod",{5},"minecraft:redstone",{2,6,8,4}}
recipes["thermal:machine_speed_augment"] = {1,"emendatusenigmatica:lead_gear",{8,2},"emendatusenigmatica:electrum_plate",{6,4},"thermal:rf_coil",{5}}
recipes["thermal:upgrade_augment_1"] = {1,"pneumaticcraft:advanced_pcb",{5},"thermal:fluid_cell",{8},"emendatusenigmatica:invar_gear",{1,3,7,9},"xnet:connector_blue",{4,6},"thermal:energy_cell",{2}}
recipes["pneumaticcraft:advanced_pcb"] = {4,"minecraft:redstone",{1,3,7,9},"pneumaticcraft:printed_circuit_board",{5},"pneumaticcraft:plastic",{2,4,6,8}}
recipes["thermal:energy_cell"] = {1,"thermal:rf_coil",{8},"thermal:cured_rubber",{1,3,7,9},"minecraft:redstone_block",{2},"thermal:energy_cell_frame",{5},"minecraft:iron_ingot",{4,6}}
recipes["thermal:energy_cell_frame"] = {1,"emendatusenigmatica:lead_plate",{1,3,7,9},"emendatusenigmatica:electrum_gear",{5},"minecraft:glass_pane",{2,4,6,8}}
recipes["thermal:fluid_cell"] = {1,"thermal:cured_rubber",{1,3,7,9},"thermal:redstone_servo",{8},"thermal:fluid_cell_frame",{5},"minecraft:iron_ingot",{4,6},"thermal:obsidian_glass",{2}}
recipes["thermal:fluid_cell_frame"] = {1,"emendatusenigmatica:bronze_gear",{5},"emendatusenigmatica:copper_plate",{1,3,7,9},"minecraft:glass_pane",{2,4,6,8}}
recipes["thermal:redstone_servo"] = {2,"minecraft:redstone",{1,3,7,9},"emendatusenigmatica:lead_rod",{5}}
recipes["xnet:connector_blue"] = {2,"emendatusenigmatica:uranium_ingot",{1,3,7,9},"minecraft:hopper",{2,8},"thermal:blue_rockwool",{5},"minecraft:redstone",{4,6}}
recipes["minecraft:hopper"] = {1,"minecraft:iron_ingot",{1,3,4,6,8},"minecraft:oak_log",{2,5}}
recipes["thermal:blue_rockwool"] = {1,"thermal:white_rockwool",{1},"minecraft:blue_dye",{2}}
recipes["thermal:gray_rockwool"] = {1,"thermal:white_rockwool",{1},"minecraft:gray_dye",{2}}
recipes["minecraft:blue_dye"] = {1,"minecraft:lapis_lazuli",{1}}       
recipes["immersiveengineering:wirecoil_redstone"] = {4,"minecraft:redstone",{6,4},"immersiveengineering:wire_aluminum",{8,2},"minecraft:stick",{5}}
recipes["thermal:machine_furnace"] = {1,"thermal:rf_coil",{8},"environmental:kiln",{2},"immersiveengineering:wirecoil_redstone",{6,4},"emendatusenigmatica:invar_gear",{7,9},"thermal:machine_frame",{5}}
recipes["environmental:kiln"] = {1,"minecraft:smooth_stone",{7,8,9},"minecraft:blast_furnace",{5},"environmental:mud_bricks",{1,2,3,4,6}}       
recipes["minecraft:blast_furnace"] = {1,"minecraft:smooth_stone",{9,7},"minecraft:furnace",{5},"minecraft:campfire",{8}, "emendatusenigmatica:iron_plate", {1,2,3,4,6}}
recipes["minecraft:furnace"] = {1,"minecraft:cobblestone",{1,2,3,4,6,7,8,9},"minecraft:coal",{5}}
recipes["minecraft:campfire"] = {1,"minecraft:stick",{6,2,4},"minecraft:coal",{5},"minecraft:oak_log",{7,8,9}}
recipes["mekanism:basic_universal_cable"] = {8,"emendatusenigmatica:steel_ingot",{1,3},"minecraft:redstone",{2}}

local mc = "minecraft:"
local ee = "emendatusenigmatica:"

local ingots = {
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

for _,ingot in pairs(ingots) do
    local mod = ee
    if ingot == "iron" or ingot == "gold" then
        mod = mc
    end
    recipes[mod..ingot.."_nugget"] = {9, mod..ingot.."_ingot", {1}}
    recipes[mod..ingot.."_block"] = {1, mod..ingot.."_ingot", {1,2,3,4,5,6,7,8,9}}

end


return recipes