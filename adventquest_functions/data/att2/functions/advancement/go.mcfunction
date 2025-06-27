#################################################################
#Made by Adventquest											#
#Use function to process the advancements operation 			#
#################################################################

execute if score Mainquest SIDEQUEST matches 1.. if score tic TIMECOUNTER matches 1 run function att2:advancement/test_all
#execute at @e[type=minecraft:mule] as @a[gamemode=adventure,distance=..0.7] if score @s triggHORSE matches 1.. run function att2:advancement/mule_remove_stat