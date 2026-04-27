#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################
scoreboard players reset #SWORD_OF_STONE_KILL CAL

execute if score @s ENEMYHEALTH matches 1.. run return fail


execute as @s[tag=SWORD_OF_STONE_KILL] run return fail

##add once tag
tag @s add SWORD_OF_STONE_KILL

##get score
scoreboard players operation #SWORD_OF_STONE_KILL CAL = @s SPECIAL_ELITE