##################################################
#Made by Adventquest                             #
#Process cinematic mech3 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for tower2_mech3 mechanisme :	 		 #
# 1 - Trigg ON		 						 	 #
##################################################

# Timer bar
execute store result bossbar minecraft:ouranos_timer value run scoreboard players get tower2_mech3 OURANOS

# Circles trigger area
execute if score tower2_mech3_circles OURANOS matches 0 if entity @a[x=7403,y=146,z=6460,distance=..3,gamemode=adventure] positioned 7403 146 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 0 positioned 7403 146 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 1 if entity @a[x=7390,y=140,z=6447,distance=..3,gamemode=adventure] positioned 7390 140 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 1 positioned 7390 140 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 2 if entity @a[x=7377,y=134,z=6460,distance=..3,gamemode=adventure] positioned 7377 134 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 2 positioned 7377 134 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 3 if entity @a[x=7390,y=128,z=6473,distance=..3,gamemode=adventure] positioned 7390 128 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 3 positioned 7390 128 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 4 if entity @a[x=7403,y=122,z=6460,distance=..3,gamemode=adventure] positioned 7403 122 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 4 positioned 7403 122 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 5 if entity @a[x=7390,y=116,z=6447,distance=..3,gamemode=adventure] positioned 7390 116 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 5 positioned 7390 116 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 6 if entity @a[x=7377,y=110,z=6460,distance=..3,gamemode=adventure] positioned 7377 110 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 6 positioned 7377 110 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 7 if entity @a[x=7390,y=104,z=6473,distance=..3,gamemode=adventure] positioned 7390 104 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 7 positioned 7390 104 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 8 if entity @a[x=7403,y=98,z=6460,distance=..3,gamemode=adventure] positioned 7403 98 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 8 positioned 7403 98 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 9 if entity @a[x=7390,y=92,z=6447,distance=..3,gamemode=adventure] positioned 7390 92 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 9 positioned 7390 92 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 10 if entity @a[x=7377,y=86,z=6460,distance=..3,gamemode=adventure] positioned 7377 86 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 10 positioned 7377 86 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 11 if entity @a[x=7390,y=80,z=6473,distance=..3,gamemode=adventure] positioned 7390 80 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 11 positioned 7390 80 6473 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 12 if entity @a[x=7403,y=74,z=6460,distance=..3,gamemode=adventure] positioned 7403 74 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 12 positioned 7403 74 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 13 if entity @a[x=7390,y=68,z=6447,distance=..3,gamemode=adventure] positioned 7390 68 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_true
execute if score tower2_mech3_circles OURANOS matches 13 positioned 7390 68 6447 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 14 if entity @a[x=7377,y=62,z=6460,distance=..3,gamemode=adventure] positioned 7377 62 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_last
execute if score tower2_mech3_circles OURANOS matches 14 positioned 7377 62 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect
execute if score tower2_mech3_circles OURANOS matches 15 if entity @a[x=7391,y=61,z=6476,dx=6,dy=-11,dz=-12,gamemode=adventure] at @a run function att2:cinematic/act_4/ouranos/tower2/mech3/end
execute if score tower2_mech3_circles OURANOS matches 15 positioned 7377 62 6460 run function att2:cinematic/act_4/ouranos/tower2/mech3/circle_effect

execute if score tower2_mech3 OURANOS matches ..0 run function att2:cinematic/act_4/ouranos/tower2/mech3/fail
execute if score tower2_mech3 OURANOS matches 1..1000 run scoreboard players remove tower2_mech3 OURANOS 1
#return 1->make command block runing
return 1