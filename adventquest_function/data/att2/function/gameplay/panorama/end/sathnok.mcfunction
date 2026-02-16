#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set sathnok_trigger PANORAMA -1
execute if score sathnok PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set sathnok PANORAMA 1
advancement grant @a only att2:journey/panorama_sathnok
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock -6050 138 -4702 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=64}] run function att2:gameplay/speceffect/disincarnate/end