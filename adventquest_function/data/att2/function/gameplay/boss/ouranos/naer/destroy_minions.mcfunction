#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Aozathreyon                        #
#####################################################################

execute as @e[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}