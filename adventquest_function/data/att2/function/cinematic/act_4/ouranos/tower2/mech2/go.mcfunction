##################################################
#Made by Adventquest                             #
#Process cinematic mech2 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
##################################################

# wind
execute if score tower2_mech2 OURANOS matches 5.. run particle minecraft:cloud 7401 65 6471 0.25 2 0.25 0 3
execute if score tower2_mech2 OURANOS matches 5.. run effect give @a[x=7401,y=64,z=6471,dx=0,dy=20,dz=0,gamemode=adventure] minecraft:jump_boost 1 45 true

# cinematic
execute if score tower2_mech2 OURANOS matches 5 run function att2:cinematic/act_4/ouranos/tower2/mech2/cinematic
#return 1->make command block runing
return 1