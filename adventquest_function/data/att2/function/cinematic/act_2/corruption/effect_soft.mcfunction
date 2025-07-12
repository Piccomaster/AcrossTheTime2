##################################################
#Made by Adventquest                             #
#Process soft effect for corruption cinematic	 #
##################################################

scoreboard players set @s HAS_EXT -5
scoreboard players set @s TIMER_HAS_EXT 200

scoreboard players set @s SHAKE_T 200

effect give @s minecraft:nausea 4 0 true
effect give @s minecraft:darkness 4 0 true

function att2:sound/misc/soft_corruption
function att2:particle/soft_corruption
#return 1->make command block runing
return 1