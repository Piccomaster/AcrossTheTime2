#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set billgart_dungeon_trigger PANORAMA -1
execute if score billgart_dungeon PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set billgart_dungeon PANORAMA 1
advancement grant @a only att2:journey/panorama_bilgart_dungeon

setblock -1297 214 -673 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end