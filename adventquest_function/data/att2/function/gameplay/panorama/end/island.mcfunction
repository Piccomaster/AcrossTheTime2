#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set island_trigger PANORAMA -1
execute if score island PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set island PANORAMA 1
advancement grant @a only att2:journey/panorama_island

setblock -4031 129 -4357 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end