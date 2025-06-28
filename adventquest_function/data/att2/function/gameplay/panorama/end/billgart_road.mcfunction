#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set billgart_road_trigger PANORAMA -1
execute if score billgart_road PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set billgart_road PANORAMA 1
advancement grant @a only att2:journey/panorama_bilgart

setblock -790 61 -590 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end