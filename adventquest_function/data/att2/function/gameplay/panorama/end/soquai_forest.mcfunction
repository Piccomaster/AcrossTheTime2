#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set soquai_forest_trigger PANORAMA -1
execute if score soquai_forest PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set soquai_forest PANORAMA 1
advancement grant @a only att2:journey/panorama_soquai_forest
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock -4918 140 -5478 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=66}] run function att2:gameplay/speceffect/disincarnate/end