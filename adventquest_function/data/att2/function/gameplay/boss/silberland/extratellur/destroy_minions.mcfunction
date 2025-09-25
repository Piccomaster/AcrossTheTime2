#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Extratellur                        #
#####################################################################

execute as @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}