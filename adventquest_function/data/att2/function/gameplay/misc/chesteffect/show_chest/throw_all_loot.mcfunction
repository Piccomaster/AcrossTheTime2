#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

#set test score
scoreboard players set #TEST CAL 1
execute if score #Q CAL matches 66..67 run scoreboard players set #Dimension CAL 0
##all loot
execute if score #Dimension CAL matches 1 run loot spawn ~ ~0.8 ~ loot att2:chest/reg1
execute if score #Dimension CAL matches 2 run loot spawn ~ ~0.8 ~ loot att2:chest/reg2
execute if score #Dimension CAL matches 3 run loot spawn ~ ~0.8 ~ loot att2:chest/reg3
execute if score #Dimension CAL matches 4 run loot spawn ~ ~0.8 ~ loot att2:chest/reg4
execute if score #Q CAL matches 66 run loot spawn ~ ~0.8 ~ loot att2:ithax_ammunition
execute if score #Q CAL matches 67 run loot spawn ~ ~0.8 ~ loot att2:ithax_foods
##motion
execute as @e[distance=..1,type=item,tag=!Done] at @s run function att2:gameplay/misc/chesteffect/show_chest/rarity_tip
execute as @e[distance=..1,type=item,tag=!Done] at @s run function att2:gameplay/misc/motion/item_facing_player_motion
##reset block
execute if block ~ ~ ~ #minecraft:shulker_boxes run return fail
setblock ~ ~ ~ air replace
function att2:gameplay/misc/chesteffect/empty_chest/reset with entity @s data