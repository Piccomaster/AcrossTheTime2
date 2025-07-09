##################################################
#Made by Adventquest                             #
#Process action_1 for source_1 cinematic		 #
##################################################

summon minecraft:armor_stand 1586 25 1495.0 {Rotation:[-90.0f,0.0f],Invulnerable:1b,Invisible:1,NoGravity:1b,DisabledSlots:2039552,Tags:["SerileCenter"]}
execute as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1586 25 1495.0 90 0
function att2:cinematic/tp_effect/serile
#return 1->make command block runing
return 1