#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##
tag @s add Throw
execute as @e[distance=..20,type=lingering_potion,tag=!Throw] run function att2:gameplay/potion/lingering_potion_data
tag @s remove Throw
##
scoreboard players reset @s LingeringPotionTrigger