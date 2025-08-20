#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#remove score
scoreboard players remove @s mob_enhance_timer 1
#particle
particle angry_villager ~ ~ ~ 0.2 1 0.2 1 2 normal
##reset
scoreboard players reset @s[scores={mob_enhance_timer=..0}] mob_enhance_timer