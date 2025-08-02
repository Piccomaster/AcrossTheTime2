##################################################
#Made by Adventquest                             #
#Execute for tp to nojelanth	 				 #
##################################################

function att2:dialogs/mainquest/act_4/ch5_player_18
execute as @a run function att2:gameplay/music/interrupt
execute in minecraft:overworld run spawnpoint @a[x=-7412,y=180,z=-5693,dx=23,dy=6,dz=-19] -7522 199 -4292
tp @a[x=-7412,y=180,z=-5693,dx=23,dy=6,dz=-19] -7522 200 -4292
#return 1->make command block runing
return 1