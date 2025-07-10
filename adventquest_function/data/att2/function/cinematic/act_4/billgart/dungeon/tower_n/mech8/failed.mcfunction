#####################################################
#Made by Adventquest                                #
#Process start for tower_n_mech8 					#
#####################################################

scoreboard players set tower_n_mech8 BILLGART 0
function att2:physicmod/reg3/dungeon/tower_n/mech8_failed
execute positioned -1251 119 -747 run function att2:sound/misc/power_failure

execute as @e[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ 0 ~
execute as @e[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,tag=hostile] run kill @s
#return 1->make command block runing
return 1