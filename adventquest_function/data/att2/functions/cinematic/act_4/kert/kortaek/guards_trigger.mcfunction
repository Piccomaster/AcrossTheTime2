##################################################
#Made by Adventquest                             #
#Process cinematic Kortaek guards trigger 		 #
##################################################

execute if entity @a[x=-5576,y=133,z=-4781,distance=..4,gamemode=adventure] run function att2:cinematic/act_4/kert/kortaek/guard_1_launch
execute if entity @a[x=-5519,y=82,z=-4732,distance=..8,gamemode=adventure] run function att2:cinematic/act_4/kert/kortaek/guard_2_launch
execute if entity @a[x=-5497,y=66,z=-4765,distance=..12,gamemode=adventure] run function att2:cinematic/act_4/kert/kortaek/guard_2_launch
execute if entity @a[x=-5682,y=90,z=-4682,dx=58,dy=-12,dz=11,gamemode=adventure] run function att2:cinematic/act_4/kert/kortaek/guard_3_launch
#return 1->make command block runing
return 1
