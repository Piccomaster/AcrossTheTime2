##################################################
#Made by Adventquest                             #
#Process action_6 for ocar_1 cinematic		 	 #
##################################################

execute at 00000000-0002-001f-0000-00000002001f run particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0 0.3 0 0.08 60 force @a
execute at 00000000-0002-001f-0000-00000002001f run particle minecraft:explosion ~ ~4 ~ 0.3 0.3 0.3 0.0000000001 1 force @a
execute at 00000000-0002-001f-0000-00000002001f run summon minecraft:lightning_bolt ~ ~-2 ~
kill 00000000-0002-001f-0000-00000002001f
#return 1->make command block runing
return 1