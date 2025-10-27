#################################################################
#Made by Adventquest											#
#Process nearby item persistence                    	 		#
#################################################################

# Prevent item destruction by environment
#execute at @a as @e[type=minecraft:item,distance=..30,tag=!Invulnerable] run function att2:gameplay/item/persistence/set
# Prevent item disappear on recycler
execute if score tic TIMECOUNTER matches 5 at @e[type=minecraft:armor_stand,tag=Recycler] as @e[type=minecraft:item,distance=..2] run data merge entity @s {Age:-32767s}