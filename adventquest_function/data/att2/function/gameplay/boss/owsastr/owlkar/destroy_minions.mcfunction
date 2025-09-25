#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Owlkär                           	#
#####################################################################

execute as @e[x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}