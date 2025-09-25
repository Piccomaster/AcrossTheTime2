#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Torkant                            #
#####################################################################

execute as @e[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}