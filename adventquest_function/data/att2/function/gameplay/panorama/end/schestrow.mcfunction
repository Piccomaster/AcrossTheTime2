#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set schestrow_trigger PANORAMA -1
execute if score schestrow PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set schestrow PANORAMA 1
advancement grant @a only att2:journey/panorama_schestrow

setblock -4397 127 -5086 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end