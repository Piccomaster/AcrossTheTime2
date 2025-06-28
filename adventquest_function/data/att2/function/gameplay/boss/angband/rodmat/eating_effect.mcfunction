#####################################################################
#Made by Adventquest												#
#Process Rodmat's eating effect                              		#
#####################################################################

effect give 00000000-0000-011c-0000-00000000011c minecraft:instant_health 1 1 true
tp 00000000-0000-011c-0000-00000000011c 3751 88 4386
scoreboard players add Rodmat_eating SQ45 1
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.2 50

# Temporary cut the boss music
#function att2:sound/mobs/rodmat_eating