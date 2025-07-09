##################################################
#Made by Adventquest                             #
#Process cinematic mech3 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for path2_mech3_circles mechanisme :	 #
# 0..10 - Trigg of each cricle in order ON		 #
##################################################

# Circles trigger area
execute if score path2_mech3_circles OURANOS matches 0 if entity @a[x=7138,y=70,z=6431,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle0
execute if score path2_mech3_circles OURANOS matches 1 if entity @a[x=7167,y=94,z=6462,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle1
execute if score path2_mech3_circles OURANOS matches 2 if entity @a[x=7200,y=71,z=6487,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle2
execute if score path2_mech3_circles OURANOS matches 3 if entity @a[x=7240,y=203,z=6508,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle3
execute if score path2_mech3_circles OURANOS matches 4 if entity @a[x=7287,y=181,z=6525,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle4
execute if score path2_mech3_circles OURANOS matches 5 if entity @a[x=7287,y=159,z=6483,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle5
execute if score path2_mech3_circles OURANOS matches 6 if entity @a[x=7254,y=117,z=6436,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle6
execute if score path2_mech3_circles OURANOS matches 7 if entity @a[x=7198,y=101,z=6408,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle7
execute if score path2_mech3_circles OURANOS matches 8 if entity @a[x=7122,y=82,z=6363,dx=-7,dy=-18,dz=7,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle8
#return 1->make command block runing
return 1