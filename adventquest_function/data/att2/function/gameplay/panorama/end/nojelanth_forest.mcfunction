#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set nojelanth_forest_trigger PANORAMA -1
execute if score nojelanth_forest PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set nojelanth_forest PANORAMA 1
advancement grant @a only att2:journey/panorama_nojelanth_forest

setblock -7543 132 -4183 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end