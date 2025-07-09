#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set crossroads_trigger PANORAMA -1
execute if score crossroads PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set crossroads PANORAMA 1
advancement grant @a only att2:journey/panorama_crossroads

setblock -4153 108 -5311 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end