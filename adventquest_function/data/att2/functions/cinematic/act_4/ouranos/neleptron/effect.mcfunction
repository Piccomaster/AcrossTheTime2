#############################################################
#Made by Adventquest										#
#Process give Néleptron effect 								#
#############################################################

particle minecraft:dust{color:[1,1,0],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal
particle minecraft:falling_dust{block_state:"minecraft:gold_block"} ~ ~1 ~ 0.5 0.7 0.5 0.2 100 normal

execute at @a run function att2:sound/shop/opening
#return 1->make command block runing
return 1
