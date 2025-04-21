#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

execute positioned ~-5 ~-3 ~-5 run data modify entity @s AngryAt set from entity @e[dx=9,dy=5,dz=9,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID
