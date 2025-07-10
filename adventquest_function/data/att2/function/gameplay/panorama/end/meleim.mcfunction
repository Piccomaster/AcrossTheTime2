#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set meleim_trigger PANORAMA -1
execute if score meleim PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set meleim PANORAMA 1
advancement grant @a only att2:journey/panorama_meleim

setblock -3750 110 -5912 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end