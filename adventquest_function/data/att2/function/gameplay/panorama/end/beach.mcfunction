#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set beach_trigger PANORAMA -1
execute if score beach PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set beach PANORAMA 1
advancement grant @a only att2:journey/panorama_beach

setblock -4229 101 -4894 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end