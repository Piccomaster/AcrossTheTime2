#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

scoreboard players operation #Overlay CAL = @s PickableItem
scoreboard players operation #Overlay CAL /= 100 CAL
##particle

##dirt
execute if score #Overlay CAL matches 1 run return run particle minecraft:block{block_state:"minecraft:dirt"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##grass
execute if score #Overlay CAL matches 2 run return run particle minecraft:block{block_state:"minecraft:moss_block"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##stone
execute if score #Overlay CAL matches 3 run return run particle minecraft:block{block_state:"minecraft:stone"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##ice
execute if score #Overlay CAL matches 4 run return run particle minecraft:block{block_state:"minecraft:packed_ice"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##angband_stone
execute if score #Overlay CAL matches 5 run return run particle minecraft:block{block_state:"minecraft:netherrack"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##billgart_stone
execute if score #Overlay CAL matches 6 run return run particle minecraft:block{block_state:"minecraft:end_stone"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##ouranos_stone
execute if score #Overlay CAL matches 7 run return run particle minecraft:block{block_state:"minecraft:pink_concrete"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##yellow sand
execute if score #Overlay CAL matches 8 run return run particle minecraft:block{block_state:"minecraft:sand"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##red sand
execute if score #Overlay CAL matches 9 run return run particle minecraft:block{block_state:"minecraft:red_sand"} ~ ~ ~ 0.2 0.2 0.2 0.1 10
##red sand
execute if score #Overlay CAL matches 10 run return run particle minecraft:block{block_state:"minecraft:brick"} ~ ~ ~ 0.2 0.2 0.2 0.1 10