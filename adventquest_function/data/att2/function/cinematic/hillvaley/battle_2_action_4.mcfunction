##################################################
#Made by Adventquest                             #
#Process action_4 for battle_2 cinematic		 #
##################################################

setblock 1997 92 2059 minecraft:air
setblock 2042 91 1978 minecraft:redstone_block
function att2:cinematic/tp_effect/serile
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ 70 ~
kill 00000000-0000-001a-0000-00000000001a
#return 1->make command block runing
return 1