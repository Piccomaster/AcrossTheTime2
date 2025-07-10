#####################################################
#Made by Adventquest                                #
#Process for tower_mech1 mechanisme					#
# (BILLGART scoreboard) :      						#
# 0 - detection fireball							#
# 1 - cinematic ON									#
# 2 - cinematic OFF									#
#####################################################

execute if score tower_mech1 BILLGART matches 0 if entity @e[type=minecraft:fireball,x=-903,y=59,z=-611,dx=-2,dy=17,dz=-2] run function att2:cinematic/act_4/billgart/tower/start

execute if score tower_mech1 BILLGART matches 1 run function att2:cinematic/act_4/billgart/tower/cinematic
#return 1->make command block runing
return 1