#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Scavenger                          #
#####################################################################

execute as @e[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,team=hostile] run kill @s
execute as @e[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,team=hostile] run effect give @s minecraft:instant_health 10 10 true
execute as @e[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,team=hostile] run data merge entity @s {AngerTime:0,PersistenceRequired:0,Invulnerable:0}