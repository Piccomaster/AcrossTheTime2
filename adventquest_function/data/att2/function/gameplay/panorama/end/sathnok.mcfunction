#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set sathnok_trigger PANORAMA -1
execute if score sathnok PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set sathnok PANORAMA 1
advancement grant @a only att2:journey/panorama_sathnok

setblock -6050 138 -4702 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end