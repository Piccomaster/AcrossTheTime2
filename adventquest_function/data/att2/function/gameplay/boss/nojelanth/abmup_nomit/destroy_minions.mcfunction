#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Abmup & Nomit                      #
#####################################################################

execute as @e[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}