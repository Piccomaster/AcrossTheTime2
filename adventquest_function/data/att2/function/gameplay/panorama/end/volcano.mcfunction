#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set volcano_trigger PANORAMA -1
execute if score volcano PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set volcano PANORAMA 1
advancement grant @a only att2:journey/panorama_volcano

setblock -5763 135 -5269 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end