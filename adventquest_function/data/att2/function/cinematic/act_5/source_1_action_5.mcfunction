##################################################
#Made by Adventquest                             #
#Process action_4 for source_1 cinematic		 #
##################################################

function att2:cinematic/tp_effect/serile
execute as 00000000-0000-022b-0000-00000000022b at @s run tp @s ~ 0 ~
execute as 00000000-0000-022b-0000-00000000022b at @s run kill @s
execute as @e[type=minecraft:armor_stand,tag=SerileCenter] at @s run kill @s
#return 1->make command block runing
return 1