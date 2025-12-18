#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#remove score
execute unless score @s Invulnerable matches ..0 run return run scoreboard players remove @s Invulnerable 1

##clear
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":0}}