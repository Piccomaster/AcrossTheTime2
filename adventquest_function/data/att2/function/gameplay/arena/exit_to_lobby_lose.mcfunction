#############################################################
#Made by Adventquest                                        #
#Process exit when player lose in the arena(retunr to lobby)#
#############################################################

execute if score Tournament ARENA matches -1..0 run function att2:physicmod/reg1/arena/enter_barrier_off
execute as @s[tag=InArena] run tag @s remove InArena
tp @s 5000 75 -5000