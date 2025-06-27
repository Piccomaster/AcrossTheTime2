##################################################
#Made by Adventquest                             #
#Process action_5 for source_1 cinematic		 #
##################################################

execute as 00000000-0000-007a-0000-00000000007a at @s run tp @s 3511 42 4691.7 0 40
execute as 00000000-0000-007a-0000-00000000007a run data merge entity @s {equipment:{mainhand:{},offhand:{}}}
execute positioned 3510.2 40.85 4691.3 run function att2:summon/reg_2/rukyrion_onground
execute positioned 3507 41 4691 run function att2:sound/misc/sword_impact
#return 1->make command block runing
return 1
