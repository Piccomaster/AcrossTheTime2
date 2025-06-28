#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set ouranos_tower_trigger PANORAMA -1
execute if score ouranos_tower PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set ouranos_tower PANORAMA 1
advancement grant @a only att2:journey/panorama_ouranos_tower

setblock 7645 191 6057 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end