##################################################
#Made by Adventquest                             #
#Process action_1 for ocar_1 cinematic		 	 #
##################################################

execute at 00000000-0002-000f-0000-00000002000f run particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0 0.3 0 0.08 60 force @a
execute at 00000000-0002-000f-0000-00000002000f as @a run function att2:sound/misc/attack_smash
kill 00000000-0002-000f-0000-00000002000f
#return 1->make command block runing
return 1