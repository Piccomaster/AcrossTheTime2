##################################################
#Made by Adventquest                             #
#Process action_5 for ocar_1 cinematic		 	 #
##################################################

execute at @e[nbt={UUID:[I;0,131151,0,131151]}] run particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0 0.3 0 0.08 60 force @a
execute at @e[nbt={UUID:[I;0,131151,0,131151]}] as @a run function att2:sound/misc/attack_smash
kill @e[nbt={UUID:[I;0,131151,0,131151]}]
#return 1->make command block runing
return 1
