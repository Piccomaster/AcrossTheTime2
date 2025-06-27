#############################################################
#Made by Adventquest                               			#
#Process irondoor_open 								        #
#############################################################

execute positioned 5000 105 -5039 run function att2:sound/door/large_lock_open
fill 4999 106 -5039 5001 104 -5039 minecraft:air
#return 1->make command block runing
return 1
