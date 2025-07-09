#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set earndhel_trigger PANORAMA -1
execute if score earndhel PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set earndhel PANORAMA 1
advancement grant @a only att2:journey/panorama_earndhel

setblock 29918 103 29986 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end