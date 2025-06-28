#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

#dialogs
function att2:dialogs/gameplay/runes/disassembly
#physical change
execute in overworld run function att2:gameplay/runes/physicmod/reset
execute in overworld run function att2:gameplay/runes/physicmod/disassembly
#sound
playsound minecraft:block.grindstone.use player @a ~ ~ ~ 1 1
playsound minecraft:block.heavy_core.break player @a ~ ~ ~ 1 1
playsound minecraft:block.heavy_core.place player @a ~ ~ ~ 1 1
#particle
particle minecraft:falling_dust{block_state: "minecraft:dirt"} -5029 91 -4958 1 0.5 1 0 50 normal
particle minecraft:falling_dust{block_state:"minecraft:dark_oak_wood"} -5029 91 -4958 1 0.5 1 0 50 normal
particle minecraft:falling_dust{block_state:"minecraft:gray_concrete"} -5029 91 -4958 1 0.5 1 0 50 normal
