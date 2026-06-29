#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

#
scoreboard players operation #temp CAL = @s CHESTEFFECT
execute as @n[distance=..2,sort=random,type=item,tag=!Done] run function att2:gameplay/misc/chesteffect/show_chest/store_data
kill @s[type=marker]