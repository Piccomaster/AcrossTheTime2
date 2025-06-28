##################################################
#Made by Adventquest                             #
#Process action_5 for war_3 cinematic		 	 #
##################################################

effect give @a minecraft:blindness 5 0 true
execute in minecraft:the_nether run function att2:physicmod/reg2/angor/barrier2
execute in minecraft:the_nether run function att2:physicmod/reg2/angor/clean_fire
execute in minecraft:the_nether run kill @e[x=3531,y=40,z=4451,dx=-12,dy=3,dz=-16,type=minecraft:wither_skeleton]

# Kill RELGON
kill 00000000-0000-007a-0000-00000000007a
# Kill ETOTSIRA
kill 00000000-0000-008a-0000-00000000008a

# Kill FN Eyes
kill 00000000-0000-005b-0000-00000000007b
kill 00000000-0000-005b-0000-00000000008b
#return 1->make command block runing
return 1
