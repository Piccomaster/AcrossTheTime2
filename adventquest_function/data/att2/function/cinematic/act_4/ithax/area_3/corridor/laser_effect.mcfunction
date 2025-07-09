#####################################################
#Made by Adventquest                                #
#Process Ithax corridor laser_effect				#
#####################################################

effect give @a[x=-7434,y=127,z=-5813,dx=0,dy=0,dz=100,gamemode=adventure] minecraft:instant_damage 2 0 true
particle minecraft:end_rod -7434 127.5 -5775 0.2 0.2 20 0 10 force
particle minecraft:crit -7434 127.5 -5775 0.2 0.2 20 0.1 10 force
#return 1->make command block runing
return 1