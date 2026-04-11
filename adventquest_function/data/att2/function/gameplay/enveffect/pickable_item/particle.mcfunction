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