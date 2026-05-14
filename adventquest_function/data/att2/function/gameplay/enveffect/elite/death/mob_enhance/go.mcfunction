#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#remove score
scoreboard players remove @s mob_enhance_timer 1
#particle
particle angry_villager ~ ~ ~ 0.2 1 0.2 1 2 normal
##reset
execute unless score @s mob_enhance_timer matches ..0 run return 0

##reset DAMAGEREDUCE
scoreboard players set @s DAMAGEREDUCE 0
##reset enchantments tick
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/mob_enhance":0}}