#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Aozathreyon                        #
#####################################################################

execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,type=minecraft:blaze] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}