#############################################################
#Made by Adventquest										#
#Process give gem effect 									#
#############################################################

particle minecraft:dust{color:[0.75,0.27,0.38],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal
particle minecraft:dust{color:[0.49,0.21,0.22],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal
particle minecraft:dust{color:[0.70,0.38,0.60],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal

execute at @a run function att2:sound/misc/quest_accepted
execute at @a run function att2:sound/shop/opening
#return 1->make command block runing
return 1
