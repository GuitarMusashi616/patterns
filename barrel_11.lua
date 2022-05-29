local recipes = {}

local mc = "minecraft:"
local pn = "pneumaticcraft:"
local rf = "rftools:"
local kjs = "kubejs:"
local th = "thermal:"

recipes[pn.."unassembled_pcb"] = {1, pn.."empty_pcb", 1}
recipes[pn.."advanced_pressure_tube"] = {8, pn.."compressed_iron_block", 1}
recipes[rf.."machine_frame"] = {1, kjs.."rough_machine_frame", 1}
recipes[kjs.."rough_machine_frame_top"] = {1, th.."machine_frame", 2}
recipes[pn.."unassembled_pcb"] = {1, pn.."empty_pcb", 1}
recipes[kjs.."memory_basic_empty"] = {2, kjs.."basic_memory_package", 1}

return recipes