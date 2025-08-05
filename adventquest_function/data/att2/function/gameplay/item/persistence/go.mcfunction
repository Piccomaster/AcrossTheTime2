#################################################################
#Made by Adventquest											#
#Process nearby item persistence                    	 		#
#################################################################

# Prevent item destruction by environment
execute at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30,predicate=!att2_pre:test_item/health] run data merge entity @s {Health:32767s}
execute if score tic TIMECOUNTER matches 5 at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30] at @s if block ~ ~ ~ minecraft:lava run tp @s ~ ~1 ~
execute if score tic TIMECOUNTER matches 15 at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30] at @s if block ~ ~-1 ~ minecraft:lava run tp @s ~ ~2 ~
# Prevent item disappear on recycler
execute if score tic TIMECOUNTER matches 5 at @e[type=minecraft:armor_stand,tag=Recycler,limit=1] as @e[type=minecraft:item,distance=..2] run data merge entity @s {Age:-32767s}