local recipes = {}

recipes["immersiveengineering:connector_lv"] = {4,"minecraft:terracotta",{6,7,4,9},"emendatusenigmatica:copper_ingot",{8,2,5}}
recipes["immersiveengineering:connector_mv"] = {4,"minecraft:terracotta",{6,7,4,9},"emendatusenigmatica:electrum_ingot",{8,2,5}}
recipes["immersiveengineering:connector_hv"] = {4,"minecraft:terracotta",{6,7,4,9},"emendatusenigmatica:aluminum_ingot",{8,2,5}}
recipes["immersiveengineering:capacitor_lv"] = {1,"thermal:fluid_cell",{5},"immersiveengineering:connector_lv",{2},"pneumaticcraft:etching_acid_bucket",{8},"emendatusenigmatica:lead_plate",{4,6},"immersiveengineering:treated_wood_horizontal",{1,3,7,9}}
recipes["immersiveengineering:capacitor_mv"] = {1,"emendatusenigmatica:lead_plate",{5},"immersiveengineering:connector_mv",{2},"emendatusenigmatica:electrum_block",{8},"immersiveengineering:capacitor_lv",{4,6},"immersiveengineering:treated_wood_horizontal",{1,3,7,9}}
recipes["immersiveengineering:capacitor_hv"] = {1,"immersiveengineering:capacitor_mv",{4,6},"emendatusenigmatica:lead_plate",{5},"emendatusenigmatica:steel_block",{8},"immersiveengineering:connector_hv",{2},"immersiveengineering:treated_wood_horizontal",{1,3,7,9}}
recipes["immersiveengineering:wirecoil_steel"] = {4,"minecraft:stick",{5},"immersiveengineering:wire_steel",{2,8},"immersiveengineering:wire_aluminum",{6,4}}
recipes["immersiveengineering:coil_hv"] = {1,"immersiveengineering:wirecoil_steel",{1,2,3,4,6,7,8,9},"minecraft:iron_ingot",{5}}
recipes["circuitbackplane"] = {1, "immersiveengineering:insulating_glass", {1}, "emendatusenigmatica:copper_plate", {2}}
recipes["vacuumtube"] = {3, "minecraft:glass", {1}, "emendatusenigmatica:nickel_plate", {2}, "immersiveengineering:wire_copper", {3}, "minecraft:redstone", {4}}
recipes["kubejs:basic_circuit_package"] = {1,"refinedstorage:improved_processor",{1,2},"pneumaticcraft:printed_circuit_board",{7,8},"kubejs:memory_basic_filled",{4,5},"mekanism:cardboard_box",{9}}        
recipes["create:brass_casing"] = {4,"emendatusenigmatica:brass_plate",{1,3,7,9},"eidolon:polished_planks",{2,4,5,6,8}}
recipes["minecraft:crafting_table"] = {1,"minecraft:oak_planks",{1,2,4,5}}
recipes["create:rose_quartz"] = {1,"minecraft:quartz",{1},"minecraft:redstone",{2,3,4,5,6,7,8,9}}
recipes["create:electron_tube"] = {1,"minecraft:redstone_torch",{4},"create:polished_rose_quartz",{1},"minecraft:iron_nugget",{7}}
recipes["refinedstorage:crafter"] = {1,"refinedstorage:advanced_processor",{4,6},"refinedstorage:construction_core",{2},"refinedstorage:machine_casing",{5},"create:mechanical_crafter",{1,3,7,9},"refinedstorage:destruction_core",{8}}
recipes["refinedstorage:processor_binding"] = {8,"minecraft:string",{1,3},"minecraft:slime_ball",{2}}
recipes["immersiveengineering:logic_unit"] = {1,"immersiveengineering:circuit_board",{5},"immersiveengineering:treated_wood_horizontal",{1,3,7,9},"immersiveengineering:electron_tube",{2,4,6,8}}
recipes["refinedstorage:pattern"] = {1,"refinedstorage:quartz_enriched_iron",{7,8,9},"minecraft:glass",{1,3,5},"minecraft:redstone",{2,4,6}}
recipes["refinedstorage:pattern_grid"] = {1,"refinedstorage:grid",{1},"refinedstorage:pattern",{3},"refinedstorage:advanced_processor",{2}}
recipes["refinedstorage:grid"] = {1,"refinedstorage:destruction_core",{8},"refinedstorage:construction_core",{2},"refinedstorage:quartz_enriched_iron",{4},"refinedstorage:improved_processor",{1,7},"refinedstorage:machine_casing",{5},"minecraft:glass",{3,6,9}}     
recipes["minecraft:piston"] = {1,"minecraft:smooth_stone",{6,7,9,4},"minecraft:oak_planks",{1,3},"minecraft:redstone",{8}}
recipes["mekanism:basic_chemical_tank"] = {1,"minecraft:redstone",{1,3,7,9},"emendatusenigmatica:osmium_ingot",{2,4,8,6}}
recipes["mekanismgenerators:gas_burning_generator"] = {1,"thermal:rf_coil",{8},"industrialforegoing:machine_frame_pity",{5},"pneumaticcraft:compressed_iron_gear",{1,3},"immersiveengineering:coil_lv",{7,9},"mekanism:basic_chemical_tank",{2},"pneumaticcraft:turbine_rotor",{4,6}}
recipes["powah:capacitor_hardened"] = {2,"powah:steel_energized",{2,4,6,8},"powah:dielectric_paste",{1,3,7,9},"powah:capacitor_basic_large",{5}}
recipes["immersiveengineering:sheetmetal_steel"] = {4,"emendatusenigmatica:steel_plate",{2,8,6,4}}
recipes["immersiveengineering:radiator"] = {1,"create:fluid_pipe",{1,2,3,4,6,7,9},"immersiveengineering:sheetmetal_steel",{5}}
recipes["pneumaticcraft:heat_pipe"] = {6,"pneumaticcraft:thermal_lagging",{1,2,3,7,8,9},"pneumaticcraft:compressed_iron_block",{4,6},"emendatusenigmatica:copper_block",{5}}
recipes["thermal:dynamo_stirling"] = {1,"minecraft:piston",{8},"minecraft:smooth_stone",{7,9},"emendatusenigmatica:copper_gear",{6},"emendatusenigmatica:copper_rod",{5},"minecraft:glass_bottle",{4},"thermal:rf_coil",{2}}
recipes["powah:magmator_hardened"] = {1,"powah:dielectric_casing",{8},"immersiveengineering:radiator",{4},"thermal:fluid_cell",{2},"powah:capacitor_hardened",{1,3,7,9},"pneumaticcraft:turbine_rotor",{5},"immersiveengineering:coil_lv",{6}}
recipes["powah:furnator_hardened"] = {1,"thermal:dynamo_stirling",{8},"powah:dielectric_casing",{5},"powah:capacitor_hardened",{4,6},"immersiveengineering:blastbrick_reinforced",{1,2,3,7,9}}
recipes["powah:energy_cell_hardened"] = {1,"powah:steel_energized",{1,3,7,9},"powah:capacitor_hardened",{2,4,6,8},"powah:dielectric_casing",{5}}
recipes["powah:thermo_generator_hardened"] = {1,"powah:magmator_hardened",{2},"pneumaticcraft:heat_pipe",{5},"powah:capacitor_hardened",{1,3,4,6},"powah:thermoelectric_plate",{7,8,9}}
recipes["pneumaticcraft:pneumatic_cylinder"] = {2,"pneumaticcraft:cannon_barrel",{8},"pneumaticcraft:plastic",{1,3,4,6,7,9},"pneumaticcraft:ingot_iron_compressed",{2,5}}
recipes["thermal:dynamo_compression"] = {1,"pneumaticcraft:pressure_tube",{6,4},"thermal:fluid_cell",{8},"pneumaticcraft:compressed_iron_gear",{7,9},"pneumaticcraft:pneumatic_cylinder",{5},"thermal:rf_coil",{2}}     
recipes["immersiveengineering:thermoelectric_generator"] = {1,"emendatusenigmatica:constantan_plate",{4,6,7,8,9},"emendatusenigmatica:steel_ingot",{1,2,3},"immersiveengineering:coil_lv",{5}}
recipes["refinedstorage:crafter"] = {1,"refinedstorage:advanced_processor",{4,6},"refinedstorage:construction_core",{2},"refinedstorage:machine_casing",{5},"create:mechanical_crafter",{1,3,7,9},"refinedstorage:destruction_core",{8}}
recipes["create:mechanical_crafter"] = {3,"create:brass_casing",{5},"minecraft:crafting_table",{8},"create:cogwheel",{6,4},"create:electron_tube",{2}}
recipes["create:mechanical_pump"] = {1,"create:cogwheel",{1},"create:fluid_pipe",{2}}
recipes["industrialforegoing:common_black_hole_tank"] = {1,"immersiveengineering:sheetmetal_aluminum",{1,2,3,4,7,9,6},"thermal:fluid_cell_frame",{8}}
recipes["industrialforegoing:water_condensator"] = {1,"immersiveengineering:sheetmetal_aluminum",{1,3,7,9},"create:mechanical_pump",{5},"industrialforegoing:common_black_hole_tank",{2},"thermal:rf_coil",{8},"create:fluid_pipe",{4,6}}
recipes["create:shaft"] = {8,"create:andesite_alloy",{1,4}}
recipes["create:fluid_valve"] = {1,"emendatusenigmatica:iron_plate",{1},"create:fluid_pipe",{4},"create:shaft",{7}}
recipes["create:copper_valve_handle"] = {1,"emendatusenigmatica:copper_plate",{1,2,3},"create:andesite_alloy",{5}}
recipes["create:fluid_pipe"] = {8,"emendatusenigmatica:copper_plate",{1,3},"emendatusenigmatica:copper_ingot",{2}}
recipes["mekanism:dynamic_valve"] = {1,"create:fluid_pipe",{4,6},"mekanism:dynamic_tank",{1,3,7,9},"pneumaticcraft:advanced_pcb",{8},"create:copper_valve_handle",{2},"create:fluid_valve",{5}}
recipes["immersiveengineering:sheetmetal_colored_black"] = {8,"immersiveengineering:sheetmetal_aluminum",{1,2,3,4,6,7,8,9},"minecraft:black_dye",{5}}
recipes["immersiveengineering:alu_scaffolding_standard"] = {6,"emendatusenigmatica:aluminum_ingot",{1,2,3},"emendatusenigmatica:aluminum_rod",{5,9,7}}
recipes["mekanism:dynamic_tank"] = {8,"immersiveengineering:sheetmetal_colored_black",{1,2,3,4,6,7,8,9},"immersiveengineering:alu_scaffolding_standard",{5}}
recipes["thermal:machine_bottler"] = {1,"thermal:rf_coil",{8},"minecraft:glass",{6,4},"emendatusenigmatica:copper_gear",{7,9},"thermal:fluid_cell_frame",{5},"minecraft:bucket",{2}}
recipes["immersiveengineering:wirecoil_electrum"] = {4,"minecraft:stick",{5},"immersiveengineering:wire_electrum",{6,2,4,8}}
recipes["immersiveengineering:coil_mv"] = {1,"immersiveengineering:wirecoil_electrum",{1,2,3,4,6,7,8,9},"minecraft:iron_ingot",{5}}
recipes["thermal:machine_bottler"] = {1,"minecraft:bucket",{2},"minecraft:glass",{6,4},"emendatusenigmatica:copper_gear",{7,9},"thermal:fluid_cell_frame",{5},"thermal:rf_coil",{8}}
recipes["minecraft:iron_bars"] = {16,"minecraft:iron_ingot",{1,2,3,4,5,6}}
recipes["minecraft:bucket"] = {1,"minecraft:iron_ingot",{1,3,5}}
recipes["mekanism:basic_mechanical_pipe"] = {8,"emendatusenigmatica:steel_ingot",{1,3},"minecraft:bucket",{2}}
recipes["pneumaticcraft:heat_sink"] = {1,"minecraft:gold_ingot",{5},"pneumaticcraft:ingot_iron_compressed",{4,6},"minecraft:iron_bars",{1,2,3}}
recipes["mekanism:superheating_element"] = {1,"immersiveengineering:coil_mv",{4,6,8},"immersiveengineering:alloybrick",{5},"pneumaticcraft:heat_sink",{1,2,3},"pneumaticcraft:heat_pipe",{7,9}}
recipes["pneumaticcraft:refinery"] = {1,"mekanism:basic_mechanical_pipe",{2},"mekanism:superheating_element",{4,6,8},"pneumaticcraft:small_tank",{5},"pneumaticcraft:reinforced_bricks",{1,3,7,9}}
recipes["minecraft:lever"] = {1,"minecraft:stick",{1},"minecraft:cobblestone",{4}}
recipes["pneumaticcraft:cannon_barrel"] = {1,"pneumaticcraft:reinforced_brick_wall",{1,6,7,9,3,4},"pneumaticcraft:pressure_tube",{8}}
recipes["pneumaticcraft:air_canister"] = {1,"pneumaticcraft:pressure_tube",{2},"pneumaticcraft:ingot_iron_compressed",{6,7,4,9},"minecraft:redstone",{8,5}}
recipes["pneumaticcraft:minigun"] = {1,"pneumaticcraft:cannon_barrel",{6},"minecraft:chest",{4},"pneumaticcraft:ingot_iron_compressed",{5},"minecraft:gold_ingot",{7},"minecraft:lever",{8},"pneumaticcraft:air_canister",{1}}
recipes["pneumaticcraft:minigun_upgrade"] = {1,"pneumaticcraft:upgrade_matrix",{1,3,7,9},"minecraft:gunpowder",{2,4,6,8},"pneumaticcraft:minigun",{5}}
recipes["minecraft:chest"] = {1, "quark:oak_chest", {1}}
recipes["quark:oak_chest"] = {4,"minecraft:oak_log",{1,2,3,4,8,6,7,9}}
recipes["pneumaticcraft:network_data_storage"] = {1,"minecraft:gray_dye",{1,3,7,9},"pneumaticcraft:plastic",{2,4,6,8},"minecraft:chest",{5}}    
recipes["pneumaticcraft:network_io_port"] = {1,"minecraft:cyan_dye",{1,3,7,9},"pneumaticcraft:capacitor",{2,4,6,8},"minecraft:chest",{5}}       
recipes["pneumaticcraft:gps_tool"] = {1,"minecraft:diamond",{8},"pneumaticcraft:plastic",{6,7,4,9},"minecraft:glass_pane",{5},"minecraft:redstone_torch",{2}}
recipes["pneumaticcraft:remote"] = {1,"pneumaticcraft:transistor",{6,7,4,9},"pneumaticcraft:network_io_port",{2},"pneumaticcraft:network_data_storage",{8},"pneumaticcraft:gps_tool",{5}}
recipes["mekanism:cardboard_box"] = {1,"emendatusenigmatica:wood_dust",{1,2,4,5}}
recipes["kubejs:basic_memory_package"] = {1,"mekanism:cardboard_box",{7},"rftoolscontrol:ram_chip",{1,2,3,4,5,6},"pneumaticcraft:unassembled_pcb",{8}}
recipes["immersiveengineering:insulating_glass"] = {2,"minecraft:green_dye",{5},"minecraft:glass",{8,2},"emendatusenigmatica:iron_dust",{6,4}}  
recipes["pneumaticcraft:reinforced_brick_slab"] = {6,"pneumaticcraft:reinforced_bricks",{1,2,3}}
recipes["pneumaticcraft:reinforced_brick_wall"] = {6,"pneumaticcraft:reinforced_bricks",{1,2,3,4,5,6}}
recipes["pneumaticcraft:etching_tank"] = {1,"minecraft:glass_pane",{2},"minecraft:obsidian",{1,3},"pneumaticcraft:small_tank",{5},"pneumaticcraft:reinforced_brick_slab",{7,8,9},"pneumaticcraft:reinforced_brick_wall",{4,6}}
recipes["glassential:glass_dark"] = {8,"minecraft:glass",{1,2,3,4,6,7,8,9},"minecraft:coal",{5}}
recipes["architects_palette:abyssaline_lamp"] = {8,"minecraft:obsidian",{1,3,7,9},"minecraft:prismarine_shard",{4,6},"minecraft:prismarine_crystals",{2,5,8}}
recipes["pneumaticcraft:uv_light_box"] = {1,"pneumaticcraft:pressure_tube",{6},"glassential:glass_dark",{4},"pneumaticcraft:reinforced_stone_slab",{7,8,9},"architects_palette:abyssaline_lamp",{1,2,3},"pneumaticcraft:pcb_blueprint",{5}}
recipes["thermal:machine_speed_augment"] = {1,"emendatusenigmatica:lead_gear",{2,8},"thermal:rf_coil",{5},"emendatusenigmatica:electrum_plate",{6,4}}
recipes["minecraft:comparator"] = {1,"minecraft:stone",{7,8,9},"minecraft:redstone_torch",{6,4,2},"minecraft:quartz",{5}}
recipes["minecraft:redstone_torch"] = {1,"minecraft:redstone",{1},"minecraft:stick",{4}}
recipes["minecraft:cobblestone_slab"] = {6,"minecraft:cobblestone",{1,2,3}}
recipes["redstonepen:relay"] = {1,"minecraft:redstone_torch",{2},"minecraft:cobblestone_slab",{1,4},"minecraft:redstone",{5}}
recipes["rftoolscontrol:ram_chip"] = {1,"redstonepen:relay",{1,2,3,9,7,8},"immersiveengineering:circuit_board",{5}, "immersiveengineering:wire_copper", {4,6}}
recipes["immersiveengineering:wirecoil_redstone"] = {4,"minecraft:redstone",{6,4},"immersiveengineering:wire_aluminum",{8,2},"minecraft:stick",{5}}
recipes["computercraft:cable"] = {8,"industrialforegoing:plastic",{6,8,2,4},"immersiveengineering:wirecoil_redstone",{5}}
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