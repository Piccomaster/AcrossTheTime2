#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

scoreboard players operation #Overlay CAL = @s PickableItem
scoreboard players operation #Overlay CAL /= 100 CAL
##particle

##dirt
execute if score #Overlay CAL matches 1 run return run playsound minecraft:block.gravel.break block @a ~ ~ ~ 1 1
##grass
execute if score #Overlay CAL matches 2 run return run playsound minecraft:block.grass.break block @a ~ ~ ~ 1 1
##stone
execute if score #Overlay CAL matches 3 run return run playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1
##ice
execute if score #Overlay CAL matches 4 run return run playsound minecraft:block.glass.break block @a ~ ~ ~ 1 1
##angband_stone
execute if score #Overlay CAL matches 5 run return run playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1
##billgart_stone
execute if score #Overlay CAL matches 6 run return run playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1
##ouranos_stone
execute if score #Overlay CAL matches 7 run return run playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1