#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set worlest_forest_trigger PANORAMA -1
execute if score worlest_forest PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set worlest_forest PANORAMA 1
advancement grant @a only att2:journey/panorama_worlest_forest
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock -4690 119 -5053 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=71}] run function att2:gameplay/speceffect/disincarnate/end